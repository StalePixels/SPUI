PLUS3DOS r   � �                                                                                                            ;*************************;  ;StalePixels UserInterface;  ;*************************; 
& .SPUI menu "Showcase" "Tests" "Help"   �%m =%�127   �%m = 0��9990   '  ( �%m * 1000�! ;*******************************�e �:�127    ,0      : .SPUI menu -t "Showcase" -r 5 -y 5 "Default" "Narrow" "Long" "Short" "Custom"� �%m =%�127 �%m = 0��:�10  
   �%m*100+1000K! ;*******************************L �:�"Default Menu":�Q �"16x6" :�U& �".SPUI menu One Two Three Four Five"V# .SPUI menu One Two Three Four Five� �1000  � �! ;*******************************� �:�"Narrow Menu":��
 �"6x6" :��& �".SPUI menu -c 6 One Two Three Four"�O .SPUI menu -c 6 One Two Three Four Five Six Siven Eight Nine Ten Eleven Twelve
 �1000  � ! ;******************************* �:�"Long Menu":� �"16x12" :�S �".SPUI menu -r 12 One Two Three Four Five Six Siven Eight Nine Ten Eleven Twelve"P .SPUI menu -r 12 One Two Three Four Five Six Siven Eight Nine Ten Eleven Twelven �1000  � w! ;*******************************x �:�"Short Menu":�}
 �"6x1" :��$ �".SPUI menu -r 2 ""One and Done"""� .SPUI menu -r 2 "One and Done"� �1000  � �! ;*******************************� �:�"Custom Menu":�� �"6x6@1x1" :�� �".SPUI menu -x 1 -y 1 -t ""Fully Custom"" -c 20 -r 2 ""First option"" ""Two choices"" ""Three thingy"" ""Four is where it normally ends"" ""Five is here"" ""Six & done!"""� .SPUI menu -x 1 -y 1 -t "Fully Custom" -c 20 -r 2 "First option" "Two choices" "Three thingy" "Four is where it normally ends" "Five is here" "Six & done!"6 �1000  � ?! ;*******************************�! ;*******************************�x �:�127    ,0      : .SPUI menu -t "Errors" -r 5 -y 5 "Too Wide" "Too Narrow" "Too Tall" "Too Short" "Overflow Tests"� �%m =%�127� �%m = 0��:�10  
  � �%m*100+20003! ;*******************************4 �:�"MENU TOO WIDE":�9" �"COLUMNS (width) must be <31" :�=, �".SPUI menu -c 31 One Two Three Four Five">) .SPUI menu -c 31 One Two Three Four Five�! ;*******************************� �:�"MENU TOO NARROW" :��! �"COLUMNS (width) must be >6" :��, �".SPUI menu -c -6 One Two Three Four Five"�) .SPUI menu -c -6 One Two Three Four Five�! ;*******************************� �:�"MENU TOO TALL" :�	  �"ROWS (height) must be <25" :�	, �".SPUI menu -r 25 One Two Three Four Five"	) .SPUI menu -r 25 One Two Three Four Five	_! ;*******************************	` �:�"MENU TOO SHORT" :�	e  �"ROWS (height) must be > 1" :�	i+ �".SPUI menu -r 1 One Two Three Four Five"	j( .SPUI menu -r 1 One Two Three Four Five	�! ;*******************************	�Z �127    ,0      : .SPUI menu -t "Overflows" -r 5 -y 5 "Width" "Height" "Bottom" "Side"	� �%m =%�127	� �%m = 0��2000  � 	� �%m*100+2500
'! ;*******************************
( �:�"OVERFLOW WIDTH" :�
-$ �"Content (x+width) must be <31" :�
11 �".SPUI menu -x 25 -c 6 One Two Three Four Five"
2. .SPUI menu -x 25 -c 6 One Two Three Four Five
�! ;*******************************
� �:�"OVERFLOW HEIGHT" :�
�% �"Content (y+height) must be <23" :�
�1 �".SPUI menu -y 18 -r 5 One Two Three Four Five"
�. .SPUI menu -y 18 -r 5 One Two Three Four Five
�! ;*******************************
� �:�"OVERFLOW BOTTOM" :�
�& �"Content overflows screen length" :�
�, �".SPUI menu -r 20 One Two Three Four Five"
�) .SPUI menu -r 20 One Two Three Four FiveS! ;*******************************T �:�"OVERFLOW SIDE" :�Y% �"Content overflows screen width" :�], �".SPUI menu -x 20 One Two Three Four Five"^) .SPUI menu -x 20 One Two Three Four Five�! ;*******************************� ��$ �"--------------------------------"�$ �"Stale Pixels User Interface Tool"�$ �"--------------------------------"� �� �" 1) SHOWCASE"�% �"  Correct examples of use.     ;)"� � �" 2) TESTS"$ �"  Incorrect examples of use.  :(" �& �" 3) HELP"0$ �"  This page.                  XD"X �WaitKey(1    )b �:�10  
  � �@ �WaitKey(m)E( �m���21    , 8    ; "press any key"J ���""��8010  J T ��=""��8020  T ^ ���""��8030  ^ r �' �'	 �"STOP" ' �'. �: .TXT2BAS "spui-demo.txt" :�"spui-demo.bas"'C �:�"spui-demo.bas"�1     : .BAS2TXT "spui-demo.bas" :�"saved!":�