PLUS3DOS `   �
 �                                                                                                         � 
 ���OnError()  .cd /SPUI/startup  .EVERY 10 STARTUP ( �%�127˓AutomaticStartup() 20 �127    ,0      : .SPUI MENU -I autoexec.ini P ; Remember 0 = None/BREAK Z �%c = %�127 d �%c = 0˓NextZXOS() n �%c = 1˓NextZXOS() x �%c = 2˓NextPiUI() � �%c = 3˓FoaK() � �%c = 4˓D3() �$ �%c = 10˓ManualStartup():�50  2   � �%c = 12˓Retokenize()W �9999  ' X" ; Get over Toshiba going ReadOnlyb �OnError() l   �v   �� �� �AutomaticStartup()�   �UpdateESP()� �� �ManualStartup()�   �AutomaticStartup()�!    .INI /sys/every.cfg STARTUP 0�   �� �� �UpdateESP()�   ��     .NXTP wendy.xalior.com 12300�   � � �NextZXOS()	    .CD /    ��0     * �4 �NextPiUI()>    .CD /NextPiH    .NextPiUIR    .LS\   �f �p �FoaK()z    .CD /FoaK�    .NEXLOAD Foak.nex� �� �D3()�    .CD /D3�   ��    .CD�    .LS�   �� �� �Retokenize()�   ��   �"tokenize.bas"� �