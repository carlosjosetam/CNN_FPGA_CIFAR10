//////////////////////////////////////////////////////////////////////////////
// Catapult C Synthesis
// 
// Copyright © Mentor Graphics Corporation 2004
// All rights reserved.
// 
// This document contains information that is proprietary to Mentor Graphics
// Corporation. The original recipient of this document may duplicate this
// document in whole or in part for internal business purposes only, provided
// that this entire notice appears in all copies. In duplicating any part of
// this document, the recipient agrees to make every reasonable effort to
// prevent the unauthorized use and distribution of the proprietary information.
// 
// Trademarks that appear in Mentor Graphics product publications that are not
// owned by Mentor Graphics are trademarks of their respective owners.
//////////////////////////////////////////////////////////////////////////////
#define nums 8
#pragma design top
void lab1(int a[nums], int b[nums], int c[nums]){
 
  ACC:for ( int i = 0; i < nums; i++)
    c[i] = a[i] + b[i];
 
}
