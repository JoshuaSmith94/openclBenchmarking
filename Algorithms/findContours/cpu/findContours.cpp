/**********************************

		findContours.cpp
		
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
	logfile << "algorithm:findContours,"; 
	logfile << "type:cpu,";   	
	logfile << "OCVVersion:" << CV_VERSION << ",";
	
    cv::Mat input, input2;
	cv::Mat output;
    input = cv::imread( argv[1], 1 );

    if ( !input.data ) 
    {
        printf("No image data \n");
        return -1;
    }
    std::vector<cv::Vec4i> hierarchy;
    std::vector<std::vector<cv::Point> > contours;
    cvtColor( input, input, CV_BGR2GRAY );
    Canny(input, input2, 50, 150, 3);

    auto t1 = std::chrono::high_resolution_clock::now();
    
    findContours(input2, contours, hierarchy, CV_RETR_TREE, CV_CHAIN_APPROX_SIMPLE, cv::Point(0, 0));

    auto t2 = std::chrono::high_resolution_clock::now();

	logfile << "width:" << input.cols << ","
            << "height:" << input.rows << ","
            << "dataType:" << input.type() << ","
            << "time:"	<< std::chrono::duration_cast<std::chrono::microseconds>(t2-t1).count() << "\n";
	logfile.close();
    return 0;
}
