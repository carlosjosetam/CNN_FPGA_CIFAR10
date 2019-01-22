//
// Copyright 2003-2015 Mentor Graphics Corporation
//
// All Rights Reserved.
//
// THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS THE PROPERTY OF 
// MENTOR GRAPHICS CORPORATION OR ITS LICENSORS AND IS SUBJECT TO LICENSE TERMS.
// 

/*
A simple function for a FIR filter using the FIR_TYPES.h
static for the taps means you need multiple unique functions
for different filters in the same design

Note that this implementation is a 63-tap filter without an 
expectation of symmetry
*/

// Include files for data types
#include "ac_fixed.h"
#define DATA_WIDTH 8
#define IMG_SIZE_0 320
#define IMG_SIZE_1 240
#define IMG_SIZE IMG_SIZE_0*IMG_SIZE_1
// optional pragma to specify the top level of the design

#pragma hls_design top
void ImgProcTest (
                  ac_fixed<DATA_WIDTH,DATA_WIDTH,false,AC_RND_INF,AC_SAT> img_in[IMG_SIZE],
	                   ac_fixed<DATA_WIDTH,DATA_WIDTH,false,AC_RND_INF,AC_SAT> img_out[IMG_SIZE]

)
{
 lx : for(int x=0; x < IMG_SIZE_0; x++)
    ly : for(int y=0; y < IMG_SIZE_1; y++)
      {
        if (x<y)
          img_out[x+y*IMG_SIZE_0]=255- img_in[x+y*IMG_SIZE_0];
        else
          img_out[x+y*IMG_SIZE_0]=img_in[x+y*IMG_SIZE_0];
      }
} 

