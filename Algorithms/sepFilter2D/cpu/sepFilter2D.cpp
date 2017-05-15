/**********************************

		sepFilter2D.cpp
		
	Created by Joshua Smith
		
		2017-04-12		

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
	logfile << "algorithm:sepFilter2D,"; 
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
    cv::Mat m_kernelX = cv::Mat::ones(8,1,CV_32FC1)/8;
    cv::Mat m_kernelY = cv::Mat::ones(1,8,CV_32FC1)/8;
 
    auto t1 = std::chrono::high_resolution_clock::now();
    
    sepFilter2D(input,output,input.depth(),m_kernelX,m_kernelY,cv::Point(-1,-1),0,cv::BORDER_REPLICATE);

    auto t2 = std::chrono::high_resolution_clock::now();

	logfile << "width:" << input.cols << ","
            << "height:" << input.rows << ","
            << "dataType:" << input.type() << ","
            << "time:"	<< std::chrono::duration_cast<std::chrono::microseconds>(t2-t1).count() << "\n";
	logfile.close();
    return 0;
}
