#include <stdio.h>
#include <iostream>
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

    if(cv::ocl::haveOpenCL())
        {
            cv::ocl::setUseOpenCL(true);
        }

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
    std::cout << "Image of size " 
			  << input.cols
			  << " by "
			  << input.rows
			  << " took "
              << std::chrono::duration_cast<std::chrono::milliseconds>(t2-t1).count()
              << " milliseconds on GPU\n";
    return 0;
}
