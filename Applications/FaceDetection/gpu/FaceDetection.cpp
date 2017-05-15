#include <stdio.h>
#include <iostream>
#include <fstream>
#include <chrono>
#include <opencv2/opencv.hpp>
#include <opencv2/core/ocl.hpp>

void doMosaic(IplImage* in, int x, int y,
          int width, int height, int size);

int main (int argc, char **argv)
{
    if ( argc != 2 )
    {
        printf("ERROR: No video provided\n");
        return -1;
    }
    cv::UMat src_img, src_gray;
    int i, c;
    cv::VideoCapture cap(argv[1]);

    if (!cap.isOpened())  // if not success, exit program
    {
        std::cout << "Cannot open the video" << std::endl;
        return -1;
    }

    std::ofstream logfile;
  	logfile.open ("log.txt", std::fstream::in | std::fstream::out | std::fstream::app);
	logfile << "application:FaceDetecion,";
	logfile << "type:gpu,";  	
	logfile << "OCV_Ver:" << CV_VERSION << ",";
	
    if(cv::ocl::haveOpenCL())
        {
            cv::ocl::setUseOpenCL(true);
        }

	cv::ocl::Context context;
    context.create(cv::ocl::Device::TYPE_GPU);
	for (int i = 0; i < context.ndevices(); i++)
	{
		cv::ocl::Device device = context.device(i);
		logfile << "device:" << device.name() << ",";
		logfile << "OCL_Ver:" << device.OpenCL_C_Version() << ",";
	}

	cv::ocl::Device(context.device(0)); //Set to use device 0

    std::cout << "device:" << context.device(0).name();
    std::vector<cv::Rect> faces;
    cv::CascadeClassifier classifier;
    classifier.load("/home/joshua/Projects/OCV/opencv-3.1.0/data/haarcascades/haarcascade_frontalface_alt2.xml");


     for( int o = 0; o < 50; o++ ){
        auto t1 = std::chrono::high_resolution_clock::now();
        cap.read(src_img);
        
        cvtColor (src_img, src_gray, CV_BGR2GRAY);
        equalizeHist (src_gray, src_gray);

        classifier.detectMultiScale( src_gray, faces, 1.1, 2, 0|CV_HAAR_SCALE_IMAGE, cv::Size(30, 30) );

        // Draw circles on the detected faces
        for( int i = 0; i < faces.size(); i++ )
        {
            cv::Point center( faces[i].x + faces[i].width*0.5, faces[i].y + faces[i].height*0.5 );
            cv::ellipse( src_img, center, cv::Size( faces[i].width*0.5, faces[i].height*0.5), 0, 0, 360, cv::Scalar( 255, 0, 255 ), 4, 8, 0 );
        }

        //imshow( "Detected Face", src_img );

        auto t2 = std::chrono::high_resolution_clock::now();      
  
        logfile << "type:gpu,time:"	<< std::chrono::duration_cast<std::chrono::microseconds>(t2-t1).count() << "\n";
     
        c = cv::waitKey(1); 
        if (c == '\x1b')
              break;
    }

    return 0;
}

void doMosaic(IplImage* in, int x0, int y0,
          int width, int height, int size)
{
int b, g, r, col, row;

int xMin = size*(int)floor((double)x0/size);
int yMin = size*(int)floor((double)y0/size);
int xMax = size*(int)ceil((double)(x0+width)/size);
int yMax = size*(int)ceil((double)(y0+height)/size);

for(int y=yMin; y<yMax; y+=size){
for(int x=xMin; x<xMax; x+=size){
  b = g = r = 0;
  for(int i=0; i<size; i++){
    if( y+i > in->height ){
      break;
    }
    row = i;
    for(int j=0; j<size; j++){
      if( x+j > in->width ){
        break;
      }
      b += (unsigned char)in->imageData[in->widthStep*(y+i)+(x+j)*3];
      g += (unsigned char)in->imageData[in->widthStep*(y+i)+(x+j)*3+1];
      r += (unsigned char)in->imageData[in->widthStep*(y+i)+(x+j)*3+2];
      col = j;
    }
  }
  row++;
  col++;
  for(int i=0;i<row;i++){
    for(int j=0;j<col;j++){
      in->imageData[in->widthStep*(y+i)+(x+j)*3]   = cvRound((double)b/(row*col));
      in->imageData[in->widthStep*(y+i)+(x+j)*3+1] = cvRound((double)g/(row*col));
      in->imageData[in->widthStep*(y+i)+(x+j)*3+2] = cvRound((double)r/(row*col));
    }
  }
}
}
}
