/**********************************

		Canny.cpp
		
	Created by Joshua Smith
		
		2016-12-14		

***********************************/

#include <stdio.h>
#include <iostream>
#include <fstream>
#include <chrono>
#include <opencv2/opencv.hpp>
#include <opencv2/core/ocl.hpp>

int main(int argc, char** argv )
{		    
	if ( argc != 2 )
    {
        printf("ERROR: No image provided\n");
        return -1;
    }

	std::ofstream logfile;
  	logfile.open ("log.txt", std::fstream::in | std::fstream::out | std::fstream::app);
	logfile << "absdiff test\n";  	
	logfile << "OpenCV version: "<< CV_VERSION << "\n";
	
    if(cv::ocl::haveOpenCL())
        {
            cv::ocl::setUseOpenCL(true);
        }

	cv::ocl::Context context;
    context.create(cv::ocl::Device::TYPE_GPU);
	for (int i = 0; i < context.ndevices(); i++)
	{
		cv::ocl::Device device = context.device(i);
		logfile << "name:              " << device.name() << "\n";
		logfile << "OpenCL_C_Version:  " << device.OpenCL_C_Version() << "\n";
	}

	cv::ocl::Device(context.device(0)); //Set to use device 0

    cv::UMat input;
	cv::UMat output;
    cv::imread( argv[1], 1 ).copyTo( input );

    if ( input.empty() )
    {
        printf("No image data \n");
        return -1;
    }

    auto t1 = std::chrono::high_resolution_clock::now();
    
    Canny( input, output, 50 , 150);

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
