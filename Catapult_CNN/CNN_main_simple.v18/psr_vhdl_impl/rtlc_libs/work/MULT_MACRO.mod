080189071292.3-3-00-000501042f-1548409270.537607                  �              �                          �           a                              �                       �                        @g          � �, �H	        /                                     �           ` @         	              1      �                       ��            J          �      �               V          Q   J                 Y      Y      Y      Y                                                                                              Y                              Y                                                                                                                                         <          �                             y         g             �, �,         �                  X                                                                                                                                     �                                         $          �                         g          � �, �,         o                         �                         g          9 �� ��          �                S                                                                                                                                                                                o          9              �                         g          9 �� ��          o          �              �                         g          9 �� ��          o          �                                       g          9 �� ��          o          A              ,                         g          9 �� ��          o          �              }                         g          9 �� ��          o          �              �                         g          9 �� ��          o          I              �                         g          9 �� ��          o          �              �                         g          9 �� ��          o          �              �                         g          9 �� ��          o          Q              4                         g          9 �� ��          o          �              k                         g          9 �� ��          o          	              �                         g          9 �  �           o          	Y              �                         g          9 � �          o          	�              �                         g          9 � �          o          
	              �                         g          9 � �          o          
a              �                         g          9 � �          o          
�                                       g          9 � �          o                        J                         g          9 � �          o          i              |                         g          9 � �          +          �                            �      �         g          � �� �,         �          9             �              �            �                 g          � �, �,         U          �                                 +          �                            �               g          � �h �,         �          9             �              �  
          �                 g          � �, �,         U          �                                 +          �                            �      !         g          � �p �,         �          9             �              �  
          �                 g          � �, �,         U          �                                 +          �                            �      A         g          � �� �,         �          9             �              �            �                 g          � �, �,         U          �                                 +          �                            �      a         g          � �  �,#         �          9             �              �            �                 g          � �,# �,#         U          �                                 +          �                            �      �         g          � �, �,(         �          9             �              �                               g          � �,( �,(         U          �                                           �                            �      �         g          � �8 �8         �          a             �      �                      �                                      	                @g          � �8 �8        J          �      	                          �                            �                g          � �< �<         �          �             �      I                      �                                                      @g          � �< �<                   �                            �      �         g          � �@ �@         �          y             �      �                      �                                      �                @g          � �@ �@                   �                            �                g          � �D �D         �          q             �      �                      �                                      �                @g          � �D �D                   �                            �                g          � �H �H         �          i             �      	                      �                                                      @g          � �H �H         +          �      �        �            �      �         g          � ��
 �\
         +          )      �        �            �               g          � ��� �|
         +          �      �        �            I      	         g          � �� ��
         +          �              ��           �      �         g          � ��* ��
         +          I      !        ��           	      �         g          � ��2 ��
        /          �      �                0                  A                   �                            �                 g          � �X �X         �          �             �                              �                                      	                @g          � �X �X                   �                            �                 g          � �\ �\         �          �             �                              �                                                        @g          � �\ �\         U          a                                 U          �                                 U          �                                 U          �                                 U          �                                 U                                           U          !                                 U          A                                 U          a                                 U          �                                 U          �                                 U          �                                 �       �      �             �      $�      �             �      %P      �             �      %�      �             �      &�      �             �      'H      �             �      +�      �             �      G�                    �      G�      `             �      G�      �             �      G�                    �      *�      �             �     "�      �             �     *�      �             �     9�                   �     A�      @             �     Q�      p             �     \�      �             �     m�      �             �     x�                    �     �X      0             �     �P      `             �     �`      �             �     �      �    MULT_MACRO work /softslin/precision2016_1_1/Mgc_home/pkgs/rtlc_psr/rtlc/lib/unimacro.v /softslin/precision2016_1_1/Mgc_home/pkgs/rtlc_psr/rtlc/lib/unimacro.v // $Header: /home/rtlc/RTLCROOT/rtlc/lib/Attic/unimacro.v,v 1.1.4.8.22.1 2016/05/17 08:04:58 bsrivast Exp $
 /softslin/precision2016_1_1/Mgc_home/pkgs/rtlc_psr/rtlc/lib/unimacro.v /softslin/precision2016_1_1/Mgc_home/pkgs/rtlc_psr/rtlc/lib/unimacro.v ///////////////////////////////////////////////////////////////////////////////
 // Copyright (c) 1995/2008 Xilinx, Inc.
 // All Right Reserved.
 ///////////////////////////////////////////////////////////////////////////////
 //   ____  ____
 //  /   /\/   /
 // /___/  \  /    Vendor : Xilinx
 // \   \   \/     Version : 14.1
 //  \   \         Description : Xilinx Functional Simulation Library Component
 //  /   /                  Macro for DSP48E, DSP48E1 
 // /___/   /\     Filename : MULT_MACRO.v
 // \   \  /  \    Timestamp : Fri June 06 16:44:06 PST 2008
 //  \___\/\___\
 //
 // Revision:
 //   06/06/08 - Initial version.
 //   05/22/12 - 660408 - fix for latency 3 and 4
 //   10/22/14 - Added #1 to $finish (CR 808642).
 // End Revision
 P A B CE CLK RST "VIRTEX5" DEVICE LATENCY "DSP" STYLE WIDTH_A WIDTH_B MODEL_TYPE VERBOSITY 