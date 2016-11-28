#include <stdio.h>
#include <iostream>
#include <chrono>
#include <opencv2/opencv.hpp>

using namespace cv;

int edgeThresh = 1;
int lowThreshold;
int const max_lowThreshold = 100;
int ratio = 3;
int kernel_size = 3;
Mat detected_edges;


int main(int argc, char** argv )
{
    if ( argc != 2 )
    {
        printf("usage: DisplayImage.out <Image_Path>\n");
        return -1;
    }

    Mat image;
    image = imread( argv[1], 1 );

    if ( !image.data )
    {
        printf("No image data \n");
        return -1;
    }
    auto t1 = std::chrono::high_resolution_clock::now();
    
    Canny( image, detected_edges, lowThreshold, lowThreshold*ratio, kernel_size );

    auto t2 = std::chrono::high_resolution_clock::now();
    std::cout << "f() took "
              << std::chrono::duration_cast<std::chrono::milliseconds>(t2-t1).count()
              << " milliseconds\n";

    

    return 0;
}