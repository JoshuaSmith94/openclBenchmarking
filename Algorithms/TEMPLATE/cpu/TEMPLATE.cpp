/**********************************

		TEMPLATE.cpp
		
	Created by Joshua Smith
		
		DATE		

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
	logfile << "TEMPLATE test\n";  	
	logfile << "OpenCV version: "<< CV_VERSION << "\n";
	
    cv::Mat input;
	cv::Mat output;
    input = cv::imread( argv[1], 1 );

    if ( !input.data )
    {
        printf("No image data \n");
        return -1;
    }

    auto t1 = std::chrono::high_resolution_clock::now();
    
    TEMPLATE();

    auto t2 = std::chrono::high_resolution_clock::now();

	logfile << "Image of size: " 
			  << input.cols
			  << " by "
			  << input.rows
			  << "\n";
	logfile << "Time to run: "
			<< std::chrono::duration_cast<std::chrono::milliseconds>(t2-t1).count() 
			<< "\n\n";
	logfile.close();
    return 0;
}
