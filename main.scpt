FasdUAS 1.101.10   ��   ��    k             l     ��  ��    X R# Save this as an applescript application with the �always open� checkbox checked.     � 	 	 � #   S a v e   t h i s   a s   a n   a p p l e s c r i p t   a p p l i c a t i o n   w i t h   t h e    a l w a y s   o p e n    c h e c k b o x   c h e c k e d .   
  
 i         I     ������
�� .miscidlenmbr    ��� null��  ��    k     �       Q     �     k    �       r        m       �   X / U s e r s / p h o t o b o o t h / D e s k t o p / m o u n t i n g V o l u m e . l o g  o      ���� 0 logfile logFile      l   ��������  ��  ��        r    
     m     ! ! � " "  1 9 2 . 1 6 8 . 1 0 0 . 2 1 1   o      ���� 0 instaip instaIp   # $ # r     % & % m     ' ' � ( (  p r o 2 & o      ���� 0 	sharepath 	sharePath $  ) * ) r     + , + b     - . - b     / 0 / m     1 1 � 2 2  p i n g   - t   1   - c   1   0 o    ���� 0 instaip instaIp . m     3 3 � 4 4  ;   e c h o   - n , o      ���� 0 pingcmd pingCmd *  5 6 5 l   ��������  ��  ��   6  7 8 7 l   �� 9 :��   9  # display dialog pingCmd    : � ; ; 0 #   d i s p l a y   d i a l o g   p i n g C m d 8  < = < l   ��������  ��  ��   =  > ? > r     @ A @ I   �� B��
�� .sysoexecTEXT���     TEXT B o    ���� 0 pingcmd pingCmd��   A o      ���� 	0 intnt   ?  C D C r    & E F E n    $ G H G m   " $��
�� 
nmbr H n   " I J I 2    "��
�� 
cpar J o     ���� 	0 intnt   F o      ���� 	0 paras   D  K�� K Z   ' � L M�� N L ?   ' * O P O o   ' (���� 	0 paras   P m   ( )����  M k   - � Q Q  R S R O   - < T U T l  1 ; V W X V r   1 ; Y Z Y I  1 9�� [��
�� .coredoexnull���     obj  [ 4   1 5�� \
�� 
cdis \ o   3 4���� 0 	sharepath 	sharePath��   Z o      ���� 0 isconnected isConnected W v p this checks to see if �SharedPath� exists (mounted) then sets a true/false value to the variable �isConnected�.    X � ] ] �   t h i s   c h e c k s   t o   s e e   i f    S h a r e d P a t h    e x i s t s   ( m o u n t e d )   t h e n   s e t s   a   t r u e / f a l s e   v a l u e   t o   t h e   v a r i a b l e    i s C o n n e c t e d  . U m   - . ^ ^�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   S  _�� _ Z   = � ` a�� b ` =   = @ c d c o   = >���� 0 isconnected isConnected d m   > ?��
�� boovfals a l  C t e f g e Q   C t h i j h k   F ] k k  l m l I  F M�� n��
�� .sysoexecTEXT���     TEXT n b   F I o p o m   F G q q � r r 4 e c h o   ' M o u n t i n g   V o l u m e '   > >   p o   G H���� 0 logfile logFile��   m  s t s I  N U�� u v
�� .aevtmvolnull���     TEXT u o   N O���� 0 	sharepath 	sharePath v �� w��
�� 
SRVR w o   P Q���� 0 instaip instaIp��   t  x�� x I  V ]�� y��
�� .sysoexecTEXT���     TEXT y b   V Y z { z m   V W | | � } } 2 e c h o   ' V o l u m e   M o u n t e d '   > >   { o   W X���� 0 logfile logFile��  ��   i R      �� ~��
�� .ascrerr ****      � **** ~ o      ���� 0 errmsg errMsg��   j I  e t�� ��
�� .sysoexecTEXT���     TEXT  b   e p � � � b   e n � � � b   e j � � � m   e h � � � � � h e c h o   ' C o u l d   n o t   c o n n e c t   t o   v o l u m e .   R e t r y i n g . . .   E r r :   � o   h i���� 0 errmsg errMsg � m   j m � � � � � 
 '   > >   � o   n o���� 0 logfile logFile��   f � { this checks variable �isConnected� and if �false� then it tries to mount the volume given the server name (or ip address).    g � � � �   t h i s   c h e c k s   v a r i a b l e    i s C o n n e c t e d    a n d   i f    f a l s e    t h e n   i t   t r i e s   t o   m o u n t   t h e   v o l u m e   g i v e n   t h e   s e r v e r   n a m e   ( o r   i p   a d d r e s s ) .��   b I  w ��� ���
�� .sysoexecTEXT���     TEXT � b   w | � � � m   w z � � � � � B e c h o   ' V o l u m e   a l r e a d y   m o u n t e d '   > >   � o   z {���� 0 logfile logFile��  ��  ��   N k   � � � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � N e c h o   ' P i n g   f a i l e d ,   u m o u n t i n g   s h a r e '   > >   � o   � ����� 0 logfile logFile��   �  � � � Q   � � � ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � 4 d i s k u t i l   u n m o u n t   / V o l u m e s / � o   � ����� 0 	sharepath 	sharePath��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � 6 e c h o   ' V o l u m e   U n m o u n t e d '   > >   � o   � ����� 0 logfile logFile��  ��  ��    R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��    I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � h e c h o   ' C o u l d   n o t   c o n n e c t   t o   v o l u m e .   R e t r y i n g . . .   E r r :   � o   � ����� 0 errmsg errMsg � m   � � � � � � � 
 '   > >   � o   � ����� 0 logfile logFile��     ��� � l  � � � � � � L   � � � � m   � �����  � J D this repeats the loop every 5 seconds; this value can be increased.    � � � � �   t h i s   r e p e a t s   t h e   l o o p   e v e r y   5   s e c o n d s ;   t h i s   v a l u e   c a n   b e   i n c r e a s e d .��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .miscidlenmbr    ��� null � �� ���� � ���
�� .miscidlenmbr    ��� null��  ��   � ������������������ 0 logfile logFile�� 0 instaip instaIp�� 0 	sharepath 	sharePath�� 0 pingcmd pingCmd�� 	0 intnt  �� 	0 paras  �� 0 isconnected isConnected�� 0 errmsg errMsg �   ! ' 1 3�������� ^���� q���� |���� � � � � ��� � � �
�� .sysoexecTEXT���     TEXT
�� 
cpar
�� 
nmbr�� 
�� 
cdis
�� .coredoexnull���     obj 
�� 
SRVR
�� .aevtmvolnull���     TEXT�� 0 errmsg errMsg��  ��  �� � ��E�O�E�O�E�O�%�%E�O�j E�O��-�,E�O�� X� *�/j E�UO�f  6 �%j O���l O�%j W X  a �%a %�%j Y a �%j Y +a �%j O a �%j W X  hOa �%j W X  a �%a %�%j O�ascr  ��ޭ