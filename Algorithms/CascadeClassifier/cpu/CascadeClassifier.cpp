/**********************************

		CascadeClassifier.cpp
		
	Created by Joshua Smith
		
		2017-04-28		

***********************************/

#include <stdio.h>
#include <iostream>
#include <fstream>
#include <chrono>
#include <opencv2/opencv.hpp>


int main(int argc, char** argv )
{
    if ( argc != 2 )
    {
        printf("ERROR: No image provided\n");
        return -1;
    }

	std::ofstream logfile;
  	logfile.open ("log.txt", std::fstream::in | std::fstream::out | std::fstream::app);
	logfile << "algorithm:CascadeClassifier,"; 
	logfile << "type:cpu,";   	
	logfile << "OCVVersion:" << CV_VERSION << ",";
	
    cv::Mat input;
	cv::Mat output;
    input = cv::imread( argv[1], 1 );

    if ( !input.data ) 
    {
        printf("No image data \n");
        return -1;
    }
    std::vector<cv::Rect> faces;
    cv::CascadeClassifier classifier;
    classifier.load("/home/joshua/Projects/OCV/opencv-3.1.0/data/haarcascades/haarcascade_frontalface_alt2.xml");

    auto t1 = std::chrono::high_resolution_clock::now();
    
    classifier.detectMultiScale( input, faces, 1.1, 2, 0|CV_HAAR_SCALE_IMAGE, cv::Size(30, 30) );

    auto t2 = std::chrono::high_resolution_clock::now();

	logfile << "width:" << input.cols << ","
            << "height:" << input.rows << ","
            << "dataType:" << input.type() << ","
            << "time:"	<< std::chrono::duration_cast<std::chrono::microseconds>(t2-t1).count() << "\n";
	logfile.close();
    return 0;
}
