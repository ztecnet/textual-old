FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ------------------------     � 	 	 2   - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��      Weather for Linkinus     �   *   W e a t h e r   f o r   L i n k i n u s      l     ��  ��      by Jacob 'chapel' Chapel     �   2   b y   J a c o b   ' c h a p e l '   C h a p e l      l     ��  ��    + % Modified by Nicholas 'drudge' Penree     �   J   M o d i f i e d   b y   N i c h o l a s   ' d r u d g e '   P e n r e e      l     ��  ��      Version 2.2     �      V e r s i o n   2 . 2      l     ��   !��       ------------------------    ! � " " 2   - - - - - - - - - - - - - - - - - - - - - - - -   # $ # l     �� % &��   % > 8 Any bugs or support please email jacob.chapel@gmail.com    & � ' ' p   A n y   b u g s   o r   s u p p o r t   p l e a s e   e m a i l   j a c o b . c h a p e l @ g m a i l . c o m $  ( ) ( l     �� * +��   * H B You can catch me chatting on irc.conceitedsoftware.com #linkinus     + � , , �   Y o u   c a n   c a t c h   m e   c h a t t i n g   o n   i r c . c o n c e i t e d s o f t w a r e . c o m   # l i n k i n u s   )  - . - l     �� / 0��   /   ------------------------    0 � 1 1 2   - - - - - - - - - - - - - - - - - - - - - - - - .  2 3 2 l     �� 4 5��   4   Changes/Fixes:    5 � 6 6    C h a n g e s / F i x e s : 3  7 8 7 l     �� 9 :��   9 ; 5 - [Bug] Blocked output of just countries as an input    : � ; ; j   -   [ B u g ]   B l o c k e d   o u t p u t   o f   j u s t   c o u n t r i e s   a s   a n   i n p u t 8  < = < l     �� > ?��   > : 4 - Updated source from Google to Weather Underground    ? � @ @ h   -   U p d a t e d   s o u r c e   f r o m   G o o g l e   t o   W e a t h e r   U n d e r g r o u n d =  A B A l     �� C D��   C    - Added Last Updated time    D � E E 4   -   A d d e d   L a s t   U p d a t e d   t i m e B  F G F l     �� H I��   H $  - Changed formatting slightly    I � J J <   -   C h a n g e d   f o r m a t t i n g   s l i g h t l y G  K L K l     �� M N��   M   - Cleaned up code    N � O O $   -   C l e a n e d   u p   c o d e L  P Q P l     �� R S��   R   ------------------------    S � T T 2   - - - - - - - - - - - - - - - - - - - - - - - - Q  U V U l     ��������  ��  ��   V  W X W i      Y Z Y I      �� [���� 0 
textualcmd   [  \�� \ o      ���� 	0 input  ��  ��   Z k    # ] ]  ^ _ ^ r      ` a ` m      b b � c c   a n      d e d 1    ��
�� 
txdl e 1    ��
�� 
ascr _  f g f l   ��������  ��  ��   g  h i h Z     j k���� j =   	 l m l o    ���� 	0 input   m m     n n � o o   k L     p p m     q q � r r / d e b u g   e c h o   W e a t h e r   f o r   T e x t u a l :   T o   u s e   t h i s   s c r i p t   t y p e   / w e a t h e r   L O C A T I O N   w h e r e   L O C A T I O N   i s   y o u r   C I T Y   a n d   i f   n e e d e d   S T A T E / C O U N T R Y   o r   Z I P C O D E   ( U S   o r   C a n a d a ) .   E x a m p l e :   / w e a t h e r   P a r i s   F r a n c e   |   C r e a t e d   b y   J a c o b   ' c h a p e l '   C h a p e l   |   C o n t a c t   j a c o b . c h a p e l @ g m a i l . c o m   f o r   s u p p o r t .��  ��   i  s t s l   ��������  ��  ��   t  u v u l   �� w x��   w  	 Get Data    x � y y    G e t   D a t a v  z { z Q    0 | } ~ | r    &  �  I   $�� ���
�� .sysoexecTEXT���     TEXT � b      � � � b     � � � m     � � � � � � c u r l   - - s t d e r r   / d e v / n u l l   " h t t p : / / a p i . w u n d e r g r o u n d . c o m / a u t o / w u i / g e o / W X C u r r e n t O b X M L / i n d e x . x m l ? q u e r y = � I    �� ����� 0 	urlencode   �  ��� � o    ���� 	0 input  ��  ��   � m     � � � � �  "��   � o      ���� 0 stationdata stationData } R      ������
�� .ascrerr ****      � ****��  ��   ~ L   . 0 � � m   . / � � � � � � / d e b u g   e c h o   T h e r e   w a s   a n   e r r o r   g e t t i n g   t h e   w e a t h e r   d a t a .   P l e a s e   t r y   a g a i n . {  � � � l  1 1��������  ��  ��   �  � � � l  1 1�� � ���   �   Set Variables    � � � �    S e t   V a r i a b l e s �  � � � Q   1 � � � � � k   4 � � �  � � � r   4 > � � � I   4 <�� ����� 0 
getbetween 
getBetween �  � � � o   5 6���� 0 stationdata stationData �  � � � m   6 7 � � � � �  < f u l l > �  ��� � m   7 8 � � � � �  < / f u l l >��  ��   � o      ���� 0 fulllocation fullLocation �  � � � Z   ? M � ����� � =  ? B � � � o   ? @���� 0 fulllocation fullLocation � m   @ A � � � � �  ,   � L   E I � � m   E H � � � � � � / d e b u g   e c h o   P l e a s e   i n p u t   a   p r o p e r   l o c a t i o n   o r   Z I P C O D E   ( U S   o r   C a n a d a ) .��  ��   �  � � � r   N \ � � � I   N Z�� ����� 0 
getbetween 
getBetween �  � � � o   O P���� 0 stationdata stationData �  � � � m   P S � � � � � $ < o b s e r v a t i o n _ t i m e > �  ��� � m   S V � � � � � & < / o b s e r v a t i o n _ t i m e >��  ��   � o      ���� "0 observationtime observationTime �  � � � r   ] k � � � I   ] i�� ����� 0 
getbetween 
getBetween �  � � � o   ^ _���� 0 stationdata stationData �  � � � m   _ b � � � � �  < w e a t h e r > �  ��� � m   b e � � � � �  < / w e a t h e r >��  ��   � o      ���� &0 currentconditions currentConditions �  � � � r   l z � � � I   l x�� ����� 0 
getbetween 
getBetween �  � � � o   m n���� 0 stationdata stationData �  � � � m   n q � � � � � ( < t e m p e r a t u r e _ s t r i n g > �  ��� � m   q t � � � � � * < / t e m p e r a t u r e _ s t r i n g >��  ��   � o      ���� $0 currenttempdirty currentTempDirty �  � � � r   { � � � � I  { ��� � ��� 0 
switchtext 
switchText � o   { |���� $0 currenttempdirty currentTempDirty � �� � �
�� 
from � m    � � � � � �    F � �� ���
�� 
to   � m   � � � � � � �  � F��   � o      ���� &0 currenttempdirtyc currentTempDirtyC �  � � � r   � � � � � I  � ��� � ��� 0 
switchtext 
switchText � o   � ����� &0 currenttempdirtyc currentTempDirtyC � �� � �
�� 
from � m   � � � � � � �    C � �� ���
�� 
to   � m   � � � � � � �  � C��   � o      ���� 0 currenttemp currentTemp �  � � � Z   � � � ����� � E   � � � � � o   � ����� 0 currenttemp currentTemp � m   � � � � �    � F   ( � C ) � L   � � m   � � �  / d e b u g   e c h o   P l e a s e   i n p u t   a   p r o p e r   l o c a t i o n   o r   Z I P C O D E   ( U S   o r   C a n a d a ) .   N o t e :   J u s t   e n t e r i n g   a   c o u n t r y   a s   a   l o c a t i o n   w i l l   n o t   w o r k .��  ��   �  r   � � I   � ������� 0 
getbetween 
getBetween 	
	 o   � ����� 0 stationdata stationData
  m   � � � & < r e l a t i v e _ h u m i d i t y > �� m   � � � ( < / r e l a t i v e _ h u m i d i t y >��  ��   o      ���� "0 currenthumidity currentHumidity  r   � � I   � ������� 0 
getbetween 
getBetween  o   � ����� 0 stationdata stationData  m   � � �  < w i n d _ m p h > �� m   � � �  < / w i n d _ m p h >��  ��   o      ����  0 currentwindmph currentWindMPH  ��  r   � �!"! I   � ���#���� 0 
getbetween 
getBetween# $%$ o   � ����� 0 stationdata stationData% &'& m   � �(( �))  < w i n d _ d i r >' *��* m   � �++ �,,  < / w i n d _ d i r >��  ��  " o      ����  0 currentwinddir currentWindDIR��   � R      ������
�� .ascrerr ****      � ****��  ��   � L   � �-- m   � �.. �// � / d e b u g   e c h o   T h e r e   w a s   a n   e r r o r   s e t t i n g   t h e   v a r i a b l e s .   P l e a s e   t r y   a g a i n . � 010 l  � ���������  ��  ��  1 232 r   �454 b   �676 b   �898 b   �:;: b   �<=< b   �>?> b   �@A@ b   �BCB b   �DED b   � FGF b   � �HIH b   � �JKJ b   � �LML m   � �NN �OO  W e a t h e r   f o r  M o   � ����� 0 fulllocation fullLocationK m   � �PP �QQ    �  I o   � ����� 0 currenttemp currentTempG m   � �RR �SS    �   H u m i d i t y :  E o   ���� "0 currenthumidity currentHumidityC m  TT �UU    �  A o  ���� &0 currentconditions currentConditions? m  VV �WW    �   W i n d :  = o  ����  0 currentwinddir currentWindDIR; m  XX �YY    a t  9 o  ����  0 currentwindmph currentWindMPH7 m  ZZ �[[    m p h5 o      ���� 0 	stroutput 	strOutput3 \]\ l ��������  ��  ��  ] ^_^ l ��������  ��  ��  _ `a` L  !bb b   cdc m  ee �ff   d o  ���� 0 	stroutput 	strOutputa g��g l ""��������  ��  ��  ��   X hih l     ��~�}�  �~  �}  i jkj l     �|lm�|  l   Extra Commands   m �nn    E x t r a   C o m m a n d sk opo i   qrq I      �{st�{ 0 
switchtext 
switchTexts o      �z�z 0 t  t �yuv
�y 
fromu o      �x�x 0 s  v �ww�v
�w 
to  w o      �u�u 0 r  �v  r k     1xx yzy r     {|{ 1     �t
�t 
txdl| o      �s�s 0 d  z }~} r    � o    �r�r 0 s  � 1    
�q
�q 
txdl~ ��� r    ��� n   ��� 2   �p
�p 
citm� o    �o�o 0 t  � o      �n�n 0 t  � ��� r    ��� o    �m�m 0 r  � 1    �l
�l 
txdl� ��� O   )��� r    (��� b    &���  :    � l   %��k�j� b    %��� J    !�� ��i� m    �� ���  �i  � 1   ! $�h
�h 
rest�k  �j  � o      �g�g 0 t  � o    �f�f 0 t  � ��� r   * /��� o   * +�e�e 0 d  � 1   + .�d
�d 
txdl� ��c� o   0 1�b�b 0 t  �c  p ��� l     �a�`�_�a  �`  �_  � ��� i    ��� I      �^��]�^ 0 	urlencode  � ��\� o      �[�[ 0 thetext theText�\  �]  � k    �� ��� r     ��� m     �� ���  � o      �Z�Z 0 
thetextenc 
theTextEnc� ��� X    ��Y�� k    ��� ��� r    ��� o    �X�X 0 eachchar eachChar� o      �W�W 0 usechar useChar� ��� r    !��� I   �V��U
�V .sysoctonshor       TEXT� o    �T�T 0 eachchar eachChar�U  � o      �S�S 0 eachcharnum eachCharNum� ��� Z   " �����R� =   " %��� o   " #�Q�Q 0 eachcharnum eachCharNum� m   # $�P�P  � r   ( +��� m   ( )�� ���  +� o      �O�O 0 usechar useChar� ��� F   . ��� F   . k��� F   . Y��� F   . I��� F   . 9��� l  . 1��N�M� >   . 1��� o   . /�L�L 0 eachcharnum eachCharNum� m   / 0�K�K *�N  �M  � l  4 7��J�I� >   4 7��� o   4 5�H�H 0 eachcharnum eachCharNum� m   5 6�G�G _�J  �I  � l  < G��F�E� G   < G��� A   < ?��� o   < =�D�D 0 eachcharnum eachCharNum� m   = >�C�C -� ?   B E��� o   B C�B�B 0 eachcharnum eachCharNum� m   C D�A�A .�F  �E  � l  L W��@�?� G   L W��� A   L O��� o   L M�>�> 0 eachcharnum eachCharNum� m   M N�=�= 0� ?   R U��� o   R S�<�< 0 eachcharnum eachCharNum� m   S T�;�; 9�@  �?  � l  \ i��:�9� G   \ i��� A   \ _��� o   \ ]�8�8 0 eachcharnum eachCharNum� m   ] ^�7�7 A� ?   b g��� o   b c�6�6 0 eachcharnum eachCharNum� m   c f�5�5 Z�:  �9  � l  n }��4�3� G   n }��� A   n s��� o   n o�2�2 0 eachcharnum eachCharNum� m   o r�1�1 a� ?   v {��� o   v w�0�0 0 eachcharnum eachCharNum� m   w z�/�/ z�4  �3  � ��.� k   � ��� ��� r   � ���� I  � ��-��
�- .sysorondlong        doub� l  � ���,�+� ^   � ���� o   � ��*�* 0 eachcharnum eachCharNum� m   � ��)�) �,  �+  � �( �'
�( 
dire  m   � ��&
�& olierndD�'  � o      �%�% 0 firstdig firstDig�  r   � � `   � � o   � ��$�$ 0 eachcharnum eachCharNum m   � ��#�#  o      �"�" 0 	seconddig 	secondDig  Z   � �	
�!� 	 ?   � � o   � ��� 0 firstdig firstDig m   � ��� 	
 k   � �  r   � � [   � � o   � ��� 0 firstdig firstDig m   � ��� 7 o      �� 0 anum aNum � r   � � I  � ���
� .sysontocTEXT       shor o   � ��� 0 anum aNum�   o      �� 0 firstdig firstDig�  �!  �     Z   � ��� ?   � � o   � ��� 0 	seconddig 	secondDig m   � ��� 	 k   � �   r   � �!"! [   � �#$# o   � ��� 0 	seconddig 	secondDig$ m   � ��� 7" o      �� 0 anum aNum  %�% r   � �&'& I  � ��(�
� .sysontocTEXT       shor( o   � ��� 0 anum aNum�  ' o      �
�
 0 	seconddig 	secondDig�  �  �   )*) r   � �+,+ c   � �-.- l  � �/�	�/ b   � �010 b   � �232 m   � �44 �55  %3 l  � �6��6 c   � �787 o   � ��� 0 firstdig firstDig8 m   � ��
� 
TEXT�  �  1 l  � �9��9 c   � �:;: o   � ��� 0 	seconddig 	secondDig; m   � �� 
�  
TEXT�  �  �	  �  . m   � ���
�� 
TEXT, o      ���� 0 numhex numHex* <��< r   � �=>= o   � ����� 0 numhex numHex> o      ���� 0 usechar useChar��  �.  �R  � ?��? r   � �@A@ c   � �BCB b   � �DED o   � ����� 0 
thetextenc 
theTextEncE o   � ����� 0 usechar useCharC m   � ���
�� 
TEXTA o      ���� 0 
thetextenc 
theTextEnc��  �Y 0 eachchar eachChar� n    
FGF 2   
��
�� 
cha G o    ���� 0 thetext theText� H��H L  II o  ���� 0 
thetextenc 
theTextEnc��  � JKJ l     ��������  ��  ��  K LML i    NON I      ��P���� 0 
getbetween 
getBetweenP QRQ o      ���� 0 mainstr mainStrR STS o      ���� 0 starttag startTagT U��U o      ���� 0 endtag endTag��  ��  O k     VV WXW r     YZY o     ���� 0 starttag startTagZ 1    ��
�� 
txdlX [\[ r    ]^] n    
_`_ 4    
��a
�� 
citma m    	���� ` o    ���� 0 mainstr mainStr^ o      ���� 0 temp  \ bcb r    ded o    ���� 0 endtag endTage 1    ��
�� 
txdlc f��f L    gg n    hih 4    ��j
�� 
citmj m    ���� i o    ���� 0 temp  ��  M klk l     ��������  ��  ��  l m��m l    n����n I     ��o���� 0 linkinuscmd  o p��p m    qq �rr 
 1 2 0 2 0��  ��  ��  ��  ��       ��stuvwx��  s ������������ 0 
textualcmd  �� 0 
switchtext 
switchText�� 0 	urlencode  �� 0 
getbetween 
getBetween
�� .aevtoappnull  �   � ****t �� Z����yz���� 0 
textualcmd  �� ��{�� {  ���� 	0 input  ��  y �������������������������� 	0 input  �� 0 stationdata stationData�� 0 fulllocation fullLocation�� "0 observationtime observationTime�� &0 currentconditions currentConditions�� $0 currenttempdirty currentTempDirty�� &0 currenttempdirtyc currentTempDirtyC�� 0 currenttemp currentTemp�� "0 currenthumidity currentHumidity��  0 currentwindmph currentWindMPH��  0 currentwinddir currentWindDIR�� 0 	stroutput 	strOutputz 0 b���� n q ��� ������� � � ��� � � � � � � � ��� ��� ����� � � �(+.NPRTVXZe
�� 
ascr
�� 
txdl�� 0 	urlencode  
�� .sysoexecTEXT���     TEXT��  ��  �� 0 
getbetween 
getBetween
�� 
from
�� 
to  �� �� 0 
switchtext 
switchText��$���,FO��  �Y hO �*�k+ %�%j E�W 	X 	 
�O �*���m+ E�O��  	a Y hO*�a a m+ E�O*�a a m+ E�O*�a a m+ E�O�a a a a a  E�O�a a a a a  E�O�a  	a  Y hO*�a !a "m+ E�O*�a #a $m+ E�O*�a %a &m+ E�W X 	 
a 'Oa (�%a )%�%a *%�%a +%�%a ,%�%a -%�%a .%E�Oa /�%OPu ��r����|}���� 0 
switchtext 
switchText�� 0 t  �� ����~
�� 
from�� 0 s  ~ ������
�� 
to  �� 0 r  ��  | ���������� 0 t  �� 0 s  �� 0 r  �� 0 d  } �������
�� 
txdl
�� 
citm
�� 
rest�� 2*�,E�O�*�,FO��-E�O�*�,FO� *5�kv*�,%%E�UO�*�,FO�v ������������ 0 	urlencode  �� ����� �  ���� 0 thetext theText��   	�������������������� 0 thetext theText�� 0 
thetextenc 
theTextEnc�� 0 eachchar eachChar�� 0 usechar useChar�� 0 eachcharnum eachCharNum�� 0 firstdig firstDig�� 0 	seconddig 	secondDig�� 0 anum aNum�� 0 numhex numHex� ����������������������������������������~�}�|�{�z4�y
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoctonshor       TEXT��  �� *�� _
�� 
bool�� -�� .�� 0�� 9�� A�� Z�� a�� z�� 
� 
dire
�~ olierndD
�} .sysorondlong        doub�| 	�{ 7
�z .sysontocTEXT       shor
�y 
TEXT���E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�w �xO�w�v���u�x 0 
getbetween 
getBetween�w �t��t �  �s�r�q�s 0 mainstr mainStr�r 0 starttag startTag�q 0 endtag endTag�v  � �p�o�n�m�p 0 mainstr mainStr�o 0 starttag startTag�n 0 endtag endTag�m 0 temp  � �l�k
�l 
txdl
�k 
citm�u �*�,FO��l/E�O�*�,FO��k/Ex �j��i�h���g
�j .aevtoappnull  �   � ****� k     �� m�f�f  �i  �h  �  � q�e�e 0 linkinuscmd  �g *�k+ ascr  ��ޭ