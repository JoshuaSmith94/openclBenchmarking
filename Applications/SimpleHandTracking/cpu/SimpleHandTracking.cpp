#include <iostream>
#include <fstream>
#include <chrono>
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"


using namespace cv;
using namespace std;

Mat src, src_gray;
Mat dst, detected_edges, drawingtemp;
vector<vector<Point> > contours, largestcon;

vector<Vec4i> hierarchy;

int edgeThresh = 1;
int lowThreshold = 50;
int const max_lowThreshold = 100;
int ratio = 3;
int stateL = 0, prev1 = 0;
int kernel_size = 3;

int main(int argc, char** argv)
{

    if ( argc != 2 )
    {
        printf("ERROR: No video provided\n");
        return -1;
    }

    VideoCapture cap(argv[1]); 

    if (!cap.isOpened())  // if not success, exit program
    {
        cout << "Cannot open the video" << endl;
        return -1;
    }
    ofstream logfile;
  	logfile.open ("log.txt", fstream::in | fstream::out | fstream::app);
	logfile << "application:FaceDetecion,"; 
	logfile << "type:cpu,";   	
	logfile << "OCVVersion:" << CV_VERSION << ",";


	
	//define useful variables

	Mat imgTmp;
	cap.read(imgTmp);   //storing frame info in a temporary matrix
	Mat lines = Mat::zeros(imgTmp.size(), CV_8UC3);  //matrix for  storing tracking lines (cyan color)


	Mat imgOriginal, imgOriginal1, frame;
	Mat imgGray;
	int Hmin = 0, Smin = 0, Vmin = 149;  //
	int Hmax = 216, Smax = 39, Vmax = 360;
	int iLastX = 0, iLastY = 0;

	//namedWindow("EdgeMap", CV_WINDOW_AUTOSIZE);

	for( int o = 0; o < 100; o++ ){
        auto t1 = std::chrono::high_resolution_clock::now();

		bool bSuccess = cap.read(frame);// read a new frame from video
		imgOriginal1 = frame;


		if (!bSuccess) //if not success, break loop
		{
			cout << "Cannot read a frame from video stream" << endl;
			break;
		}

		cvtColor(imgOriginal1, imgOriginal, COLOR_BGR2HSV); //Convert the captured frame from BGR to HSV
		inRange(imgOriginal, cv::Scalar(Hmin, Smin, Vmin), cv::Scalar(Hmax, Smax, Vmax), imgOriginal); // HSV space thresholding

 		 //opening and closing operations for eliminating small holes
		dilate(imgOriginal, imgOriginal, getStructuringElement(MORPH_ELLIPSE, Size(7, 7))); 
		erode(imgOriginal, imgOriginal, getStructuringElement(MORPH_ELLIPSE, Size(7, 7)));
		erode(imgOriginal, imgOriginal, getStructuringElement(MORPH_ELLIPSE, Size(7, 7)));
		dilate(imgOriginal, detected_edges, getStructuringElement(MORPH_ELLIPSE, Size(7, 7)));

		//preprocessing for canny (noise reduction by blur)	
		blur(detected_edges, detected_edges, Size(5, 5));
		//imshow("Blurred", detected_edges);
		/// Canny detector
		Canny(detected_edges, detected_edges, lowThreshold, lowThreshold*3, kernel_size);
		dilate(detected_edges, detected_edges, getStructuringElement(MORPH_ELLIPSE, Size(5, 5)));
		//imshow("Canny", detected_edges);

		
		dst.create(detected_edges.size(), detected_edges.type());
		dst = Scalar::all(0); //empty image 



		imgOriginal.copyTo(dst, detected_edges); //edges copy to dst matrix
		dilate(dst, dst, getStructuringElement(MORPH_ELLIPSE, Size(3, 3)));

		//finding contour (largest contour is taken as hand)
		findContours(detected_edges, contours, hierarchy, CV_RETR_TREE, CV_CHAIN_APPROX_SIMPLE, Point(0, 0));
		vector<Rect> boundRect(contours.size());
		int area[400];
		Mat drawing = Mat::zeros(detected_edges.size(), CV_8UC3);
		int largest = 0;
		for (int i = 0; i < contours.size(); i++)
		{


			approxPolyDP(contours[i], contours[i], 3, false);
			Scalar color = Scalar(5 * i, 50 + 3 * i, 250);
			//drawContours(drawing, contours, i, color, 2, 8, hierarchy, 0, Point());
			boundRect[i] = boundingRect(Mat(contours[i]));
			area[i] = boundRect[i].width*boundRect[i].height;
			if (i > 1)
			{
				if (area[i] >= area[largest])
					largest = i;
			}



		

		}
		drawContours(drawing, contours, largest, Scalar(0, 0, 255), 2, 8, hierarchy, 0, Point());

		cvtColor(drawing, drawingtemp, COLOR_BGR2GRAY);

		//Find moments for centroid of contour as hand position
		Moments oMoments = moments(drawingtemp);
		double dM01 = oMoments.m01;
		double dM10 = oMoments.m10;
		double dArea = oMoments.m00;

		int posX = dM10 / dArea;
		int posY = dM01 / dArea;

		line(lines, Point(posX, posY), Point(iLastX, iLastY), Scalar(255, 255, 0), 2);

		iLastX = posX;
		iLastY = posY;
	

		cout << area[largest] << "  "; //area of largest contour in display
		add(drawing, frame, drawing);
        auto t2 = std::chrono::high_resolution_clock::now(); 
        logfile << "type:cpu,time:"	<< std::chrono::duration_cast<std::chrono::microseconds>(t2-t1).count() << "\n";
		//add(drawing, lines, drawing);
		//imshow("EdgeMap", drawing);
		if (waitKey(10) == 27) //wait for 'esc' key press for 30ms. If 'esc' key is pressed, break loop
		{
			cout << "esc key is pressed by user" << endl;
			break;
		}
	}

	return 0;
}
