/**********************************

		warpAffine.cpp
		
	Created by Joshua Smith
		
		2017-04-27		

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
	logfile << "algorithm:warpAffine,";
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

    cv::UMat input;
	cv::UMat output;
    cv::imread( argv[1], 1 ).copyTo( input );

    if ( input.empty() )
    {
        printf("No image data \n");
        return -1;
    }
    cvtColor(input, input, cv::COLOR_BGR2GRAY);

    auto t1 = std::chrono::high_resolution_clock::now();
    
    warpAffine(input, output, cv::Mat::eye(2, 3, CV_32F), input.size());

    auto t2 = std::chrono::high_resolution_clock::now();

	logfile << "width:" << input.cols << ","
            << "height:" << input.rows << ","
            << "dataType:" << input.type() << ","
            << "time:"	<< std::chrono::duration_cast<std::chrono::microseconds>(t2-t1).count() << "\n";
	logfile.close();
    return 0;
}
