#include <stdio.h>
#include <iostream>
#include <chrono>
#include <opencv2/opencv.hpp>
#include <opencv2/core/ocl.hpp>

using namespace cv;
using namespace std;

int edgeThresh = 1;
double lowThreshold;
int const max_lowThreshold = 100;
int ratioo = 3;
int kernel_size = 3;
UMat detected_edges;


int main(int argc, char** argv )
{
    if(cv::ocl::haveOpenCL())
        {
            cv::ocl::setUseOpenCL(true);
        }

    UMat image;
    imread( argv[1], 1 ).copyTo( image );

    if ( image.empty() )
    {
        printf("No image data \n");
        return -1;
    }
    auto t1 = std::chrono::high_resolution_clock::now();
    
    Canny( image, detected_edges, lowThreshold, lowThreshold*ratioo, kernel_size );
    

    auto t2 = std::chrono::high_resolution_clock::now();
    std::cout << "f() took "
              << std::chrono::duration_cast<std::chrono::milliseconds>(t2-t1).count()
              << " milliseconds\n";

    

    return 0;
}