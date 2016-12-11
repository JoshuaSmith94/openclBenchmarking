#include <stdio.h>
#include <iostream>
#include <chrono>
#include <opencv2/opencv.hpp>


int main(int argc, char** argv )
{
    if ( argc != 2 )
    {
        printf("ERROR: No image provided\n");
        return -1;
    }

    cv::Mat input;
	cv::Mat output;
    input = cv::imread( argv[1], 1 );

    if ( !input.data )
    {
        printf("No image data \n");
        return -1;
    }
    auto t1 = std::chrono::high_resolution_clock::now();
    
    cv::bitwise_and( input, input, output);

    auto t2 = std::chrono::high_resolution_clock::now();
     std::cout << "Image of size " 
			  << input.cols
			  << " by "
			  << input.rows
			  << " took "
              << std::chrono::duration_cast<std::chrono::milliseconds>(t2-t1).count()
              << " milliseconds on CPU\n";  
    return 0;
}
