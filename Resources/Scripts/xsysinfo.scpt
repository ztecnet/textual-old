FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  Debug command do not touch!     � 	 	 8   D e b u g   c o m m a n d   d o   n o t   t o u c h !   
  
 l     ��  ��     set cmd to ""     �    s e t   c m d   t o   " "      l     ��������  ��  ��        l     ��  ��    2 , Defines Properties (Non volatile variables)     �   X   D e f i n e s   P r o p e r t i e s   ( N o n   v o l a t i l e   v a r i a b l e s )      l     ��������  ��  ��        j     �� �� 0 scriptversion ScriptVersion  m        �   
 2 . 0 . 4      j    �� �� 0 
scriptname 
ScriptName  m         � ! !  X S y s I n f o   " # " j    �� $��  0 scripthomepage ScriptHomepage $ m     % % � & & 6 h t t p : / / x s y s i n f o . x e o n 3 d . n e t / #  ' ( ' j   	 �� )�� 0 scriptauthor ScriptAuthor ) m   	 
 * * � + +  X e o n 4 D (  , - , j    �� .�� 0 contributors Contributors . m     / / � 0 0  A a n g -  1 2 1 j    �� 3�� 0 
ircchannel 
IRCChannel 3 m     4 4 � 5 5 > i r c : / / i r c . w y l d r y d e . o r g / # t e x t u a l 2  6 7 6 j    �� 8�� 40 latestversionchecksumurl LatestVersionChecksumURL 8 m     9 9 � : : " h t t p : / / g o o g l e . c o m 7  ; < ; j    �� =�� 0 changelogurl ChangelogURL = m     > > � ? ? " h t t p : / / g o o g l e . c o m <  @ A @ j    �� B�� 00 latestscriptversionurl LatestScriptVersionURL B m     C C � D D " h t t p : / / g o o g l e . c o m A  E F E j    !�� G�� (0 latestzipurlprefix LatestZipURLPrefix G m      H H � I I " h t t p : / / g o o g l e . c o m F  J K J j   " &�� L�� &0 temperatureappurl TemperatureAppURL L m   " % M M � N N " h t t p : / / g o o g l e . c o m K  O P O j   ' +�� Q�� 60 temperatureappchecksumurl TemperatureAppChecksumURL Q m   ' * R R � S S " h t t p : / / g o o g l e . c o m P  T U T l     ��������  ��  ��   U  V W V l     ��������  ��  ��   W  X Y X i   , / Z [ Z I      �� \���� 0 
textualcmd   \  ]�� ] o      ���� 0 cmd  ��  ��   [ k    +O ^ ^  _ ` _ l     ��������  ��  ��   `  a b a l     �� c d��   c   Defines Global Variables    d � e e 2   D e f i n e s   G l o b a l   V a r i a b l e s b  f g f l     ��������  ��  ��   g  h i h p       j j ������ 0 	inapppath 	InAppPath��   i  k l k p       m m ������ $0 appsupportfolder AppSupportFolder��   l  n o n p       p p ������ 0 tempapppath TempAppPath��   o  q r q p       s s ������ $0 zippedupdatepath ZippedUpdatePath��   r  t u t l     ��������  ��  ��   u  v w v l     �� x y��   x #  Initializes Global Variables    y � z z :   I n i t i a l i z e s   G l o b a l   V a r i a b l e s w  { | { l     �� } ~��   } > 8- Defines the folder where the script is bring run from.    ~ �   p -   D e f i n e s   t h e   f o l d e r   w h e r e   t h e   s c r i p t   i s   b r i n g   r u n   f r o m . |  � � � r      � � � l     ����� � n      � � � 1    ��
�� 
strq � l     ����� � b      � � � l     ����� � n      � � � 1   	 ��
�� 
psxp � l    	 ����� � I    	�� ���
�� .earsffdralis        afdr � 5     �� ���
�� 
capp � m     � � � � � , c o m . c o d e u x . i r c . t e x t u a l
�� kfrmID  ��  ��  ��  ��  ��   � m     � � � � � 6 C o n t e n t s / R e s o u r c e s / S c r i p t s /��  ��  ��  ��   � o      ���� 0 	inapppath 	InAppPath �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � � }- Defines the path to the Scripts' Folder in the Application Support in the current User's Library according to the app used.    � � � � � -   D e f i n e s   t h e   p a t h   t o   t h e   S c r i p t s '   F o l d e r   i n   t h e   A p p l i c a t i o n   S u p p o r t   i n   t h e   c u r r e n t   U s e r ' s   L i b r a r y   a c c o r d i n g   t o   t h e   a p p   u s e d . �  � � � r     � � � n     � � � 1    ��
�� 
vers � m     � �H                                                                                  TXTL  alis    �  Macintosh HD               �8��H+   	��Textual.app                                                     	���7l`        ����  	                Release     �9D      �7��    $ 	�� 	�� 	�� 	�� 	�j 	�g 	�� 	��   s  eMacintosh HD:Users: aj: Desktop: Textual: DerivedData: Textual: Build: Products: Release: Textual.app     T e x t u a l . a p p    M a c i n t o s h   H D  OUsers/aj/Desktop/Textual/DerivedData/Textual/Build/Products/Release/Textual.app   /    	��   � o      ���� 0 linkver   �  � � � Z    A � ��� � � ?     � � � o    ���� 0 linkver   � m     � � � � �  2 . 0 . 9 9 � r    - � � � l   + ����� � n    + � � � 1   ) +��
�� 
strq � l   ) ����� � b    ) � � � l   ' ����� � n    ' � � � 1   % '��
�� 
psxp � l   % ����� � I   %�� � �
�� .earsffdralis        afdr � m    ��
�� afdrasup � �� ���
�� 
from � l    ! ����� � m     !��
�� fldmfldu��  ��  ��  ��  ��  ��  ��   � m   ' ( � � � � � & T e x t u a l   I R C / S c r i p t s��  ��  ��  ��   � o      ���� $0 appsupportfolder AppSupportFolder��   � r   0 A � � � l  0 ? ����� � n   0 ? � � � 1   = ?��
�� 
strq � l  0 = ����� � b   0 = � � � l  0 9 ����� � n   0 9 � � � 1   7 9��
�� 
psxp � l  0 7 ����� � I  0 7�� � �
�� .earsffdralis        afdr � m   0 1��
�� afdrasup � �� ���
�� 
from � l  2 3 ����� � m   2 3��
�� fldmfldu��  ��  ��  ��  ��  ��  ��   � m   9 < � � � � �  T e x t u a l / S c r i p t s��  ��  ��  ��   � o      ���� $0 appsupportfolder AppSupportFolder �  � � � l  B B�� � ���   � 9 3- Defines the path to the Temperature Reporting App    � � � � f -   D e f i n e s   t h e   p a t h   t o   t h e   T e m p e r a t u r e   R e p o r t i n g   A p p �  � � � r   B U � � � l  B Q ����� � n   B Q � � � 1   O Q��
�� 
strq � l  B O ����� � b   B O � � � l  B K ����� � n   B K � � � 1   I K��
�� 
psxp � l  B I ����� � I  B I�� � �
�� .earsffdralis        afdr � m   B C��
�� afdrasup � �� ���
�� 
from � l  D E ����� � m   D E�
� fldmfldu��  ��  ��  ��  ��  ��  ��   � m   K N � � � � � 6 T e x t u a l / S c r i p t s / t e m p m o n i t o r��  ��  ��  ��   � o      �~�~ 0 tempapppath TempAppPath �  � � � l  V V�}�|�{�}  �|  �{   �  � � � l  V V�z � ��z   � X R- Defines the path to where the zip file containing the update will be downloaded.    � � � � � -   D e f i n e s   t h e   p a t h   t o   w h e r e   t h e   z i p   f i l e   c o n t a i n i n g   t h e   u p d a t e   w i l l   b e   d o w n l o a d e d . �  � � � r   V k � � � l  V g ��y�x � n   V g � � � 1   e g�w
�w 
strq � l  V e ��v�u � b   V e � � � l  V a ��t�s � n   V a � � � 1   _ a�r
�r 
psxp � l  V _ ��q�p � I  V _�o � �
�o .earsffdralis        afdr � m   V Y�n
�n afdrtemp � �m ��l
�m 
from � l  Z [ �k�j  m   Z [�i
�i fldmfldu�k  �j  �l  �q  �p  �t  �s   � m   a d �  u p d a t e . z i p�v  �u  �y  �x   � o      �h�h $0 zippedupdatepath ZippedUpdatePath �  l  l l�g�f�e�g  �f  �e    l  l l�d�d   3 -- Defines the latest available script version    �		 Z -   D e f i n e s   t h e   l a t e s t   a v a i l a b l e   s c r i p t   v e r s i o n 

 r   l { I  l y�c�b
�c .sysoexecTEXT���     TEXT b   l u m   l o � 
 c u r l   o   o t�a�a 00 latestscriptversionurl LatestScriptVersionURL�b   o      �`�` *0 latestscriptversion LatestScriptVersion  l  | |�_�^�]�_  �^  �]    l  | |�\�\   G A- Defines the latest available script version's zip file checksum    � � -   D e f i n e s   t h e   l a t e s t   a v a i l a b l e   s c r i p t   v e r s i o n ' s   z i p   f i l e   c h e c k s u m  r   | � I  | ��[�Z
�[ .sysoexecTEXT���     TEXT b   | �  m   | !! �"" 
 c u r l    o    ��Y�Y 40 latestversionchecksumurl LatestVersionChecksumURL�Z   o      �X�X .0 latestversionchecksum LatestVersionChecksum #$# l  � ��W�V�U�W  �V  �U  $ %&% l  � ��T'(�T  ' 6 0- Defines the zip file URL of the latest version   ( �)) ` -   D e f i n e s   t h e   z i p   f i l e   U R L   o f   t h e   l a t e s t   v e r s i o n& *+* r   � �,-, b   � �./. b   � �010 o   � ��S�S (0 latestzipurlprefix LatestZipURLPrefix1 o   � ��R�R *0 latestscriptversion LatestScriptVersion/ m   � �22 �33  . z i p- o      �Q�Q "0 latestscriptzip LatestScriptZip+ 454 l  � ��P�O�N�P  �O  �N  5 676 l  � ��M89�M  8   Defines Formatting Stuff   9 �:: 2   D e f i n e s   F o r m a t t i n g   S t u f f7 ;<; l  � ��L�K�J�L  �K  �J  < =>= l  � ��I?@�I  ? ( "- Initializes the Simple variable.   @ �AA D -   I n i t i a l i z e s   t h e   S i m p l e   v a r i a b l e .> BCB r   � �DED m   � �FF �GG  E o      �H�H 0 simple SimpleC HIH l  � ��G�F�E�G  �F  �E  I JKJ l  � ��DLM�D  L  	-  Colors   M �NN  -     C o l o r sK OPO r   � �QRQ b   � �STS l  � �U�C�BU I  � ��AV�@
�A .sysontocTEXT       shorV m   � ��?�? �@  �C  �B  T m   � �WW �XX  0 1R o      �>�> 0 cblack CBlackP YZY r   � �[\[ b   � �]^] l  � �_�=�<_ I  � ��;`�:
�; .sysontocTEXT       shor` m   � ��9�9 �:  �=  �<  ^ m   � �aa �bb  0 2\ o      �8�8 0 cnblue CNBlueZ cdc r   � �efe b   � �ghg l  � �i�7�6i I  � ��5j�4
�5 .sysontocTEXT       shorj m   � ��3�3 �4  �7  �6  h m   � �kk �ll  0 3f o      �2�2 0 cgreen CGreend mnm r   � �opo b   � �qrq l  � �s�1�0s I  � ��/t�.
�/ .sysontocTEXT       short m   � ��-�- �.  �1  �0  r m   � �uu �vv  0 4p o      �,�, 0 cred CRedn wxw r   � �yzy b   � �{|{ l  � �}�+�*} I  � ��)~�(
�) .sysontocTEXT       shor~ m   � ��'�' �(  �+  �*  | m   � � ���  0 5z o      �&�& 0 cbrown CBrownx ��� r   � ���� b   � ���� l  � ���%�$� I  � ��#��"
�# .sysontocTEXT       shor� m   � ��!�! �"  �%  �$  � m   � ��� ���  0 6� o      � �  0 cpurple CPurple� ��� r   � ���� b   � ���� l  � ����� I  � ����
� .sysontocTEXT       shor� m   � ��� �  �  �  � m   � ��� ���  0 7� o      �� 0 corange COrange� ��� r   � ���� b   � ���� l  � ����� I  � ����
� .sysontocTEXT       shor� m   � ��� �  �  �  � m   � ��� ���  0 8� o      �� 0 cyellow CYellow� ��� r   ��� b   	��� l  ���� I  ���
� .sysontocTEXT       shor� m   �� �  �  �  � m  �� ���  0 9� o      �� 0 clgreen CLGreen� ��� r  ��� b  ��� l ���� I ���

� .sysontocTEXT       shor� m  �	�	 �
  �  �  � m  �� ���  1 0� o      �� 0 cteal CTeal� ��� r  %��� b  !��� l ���� I ���
� .sysontocTEXT       shor� m  �� �  �  �  � m   �� ���  1 1� o      �� 0 ccyan CCyan� ��� r  &3��� b  &/��� l &+��� � I &+�����
�� .sysontocTEXT       shor� m  &'���� ��  �  �   � m  +.�� ���  1 2� o      ���� 0 cblue CBlue� ��� r  4A��� b  4=��� l 49������ I 49�����
�� .sysontocTEXT       shor� m  45���� ��  ��  ��  � m  9<�� ���  1 3� o      ���� 0 cpink CPink� ��� r  BO��� b  BK��� l BG������ I BG�����
�� .sysontocTEXT       shor� m  BC���� ��  ��  ��  � m  GJ�� ���  1 4� o      ���� 0 cgrey CGrey� ��� r  P]��� b  PY��� l PU������ I PU�����
�� .sysontocTEXT       shor� m  PQ���� ��  ��  ��  � m  UX�� ���  1 5� o      ���� 0 clgrey CLGrey� ��� r  ^g��� l ^c������ I ^c�����
�� .sysontocTEXT       shor� m  ^_���� ��  ��  ��  � o      ���� 0 cwhite CWhite� ��� r  hq��� l hm������ I hm�����
�� .sysontocTEXT       shor� m  hi����  ��  ��  ��  � o      ���� 0 nocolor NoColor� ��� l rr��������  ��  ��  � ��� l rr������  �  - Formatting   � ���  -   F o r m a t t i n g� ��� r  r{��� l rw������ I rw�����
�� .sysontocTEXT       shor� m  rs���� ��  ��  ��  � o      ���� 0 fbold FBold� ��� r  |�   l |����� I |�����
�� .sysontocTEXT       shor m  |}���� ��  ��  ��   o      ���� 0 fitalic FItalic�  r  �� l ������ I ����	��
�� .sysontocTEXT       shor	 m  ������ 
��  ��  ��   o      ���� 0 newline NewLine 

 l ����������  ��  ��    l ������     Defines the Bars' Colors    � 2   D e f i n e s   t h e   B a r s '   C o l o r s  r  �� o  ������ 0 cred CRed o      ���� 0 	usedcolor 	UsedColor  r  �� o  ������ 0 cgreen CGreen o      ���� 0 	freecolor 	FreeColor  r  �� o  ������ 0 clgrey CLGrey o      ����  0 separatorcolor SeparatorColor  l ����������  ��  ��     l ����!"��  ! &   Removes formatting from output.   " �## @   R e m o v e s   f o r m a t t i n g   f r o m   o u t p u t .  $%$ Z  ��&'����& G  ��()( l ��*����* E  ��+,+ o  ������ 0 cmd  , m  ��-- �..  s i m p l e��  ��  ) l ��/����/ G  ��010 = ��232 o  ������ 0 simple Simple3 m  ����
�� boovtrue1 = ��454 o  ������ 0 simple Simple5 m  ��66 �77  T r u e��  ��  ' k  ��88 9:9 r  ��;<; m  ��== �>>  < o      ���� 0 	usedcolor 	UsedColor: ?@? r  ��ABA m  ��CC �DD  B o      ���� 0 	freecolor 	FreeColor@ EFE r  ��GHG m  ��II �JJ  H o      ���� 0 cwhite CWhiteF KLK r  ��MNM m  ��OO �PP  N o      ���� 0 fbold FBoldL Q��Q r  ��RSR m  ��TT �UU  S o      ���� 0 fitalic FItalic��  ��  ��  % VWV l ����������  ��  ��  W XYX l ����Z[��  Z U O Trying to read user set options, and if not write the default values for them.   [ �\\ �   T r y i n g   t o   r e a d   u s e r   s e t   o p t i o n s ,   a n d   i f   n o t   w r i t e   t h e   d e f a u l t   v a l u e s   f o r   t h e m .Y ]^] l ����_`��  _ 4 . This regards showing the final dot/separator.   ` �aa \   T h i s   r e g a r d s   s h o w i n g   t h e   f i n a l   d o t / s e p a r a t o r .^ bcb Q  �,defd r  ��ghg I ����i��
�� .sysoexecTEXT���     TEXTi m  ��jj �kk T d e f a u l t s   r e a d   x e o n 3 d . x s y s i n f o   h i d e f i n a l d o t��  h o      ���� 0 hidefinaldot HideFinalDote R      ������
�� .ascrerr ****      � ****��  ��  f Q  ,lmnl k  	oo pqp I 	��r��
�� .sysoexecTEXT���     TEXTr l 	s����s m  	tt �uu ` d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   h i d e f i n a l d o t   T r u e��  ��  ��  q v��v r  wxw m  yy �zz  T r u ex o      ���� 0 hidefinaldot HideFinalDot��  m R      ������
�� .ascrerr ****      � ****��  ��  n k   ,{{ |}| r   '~~ m   #�� ��� l / e c h o   T h e r e   w a s   a n   e r r o r   w r i t i n g   d e f a u l t s   h i d e f i n a l d o t o      ���� 0 msg  } ���� L  (,�� o  (+���� 0 msg  ��  c ��� l --������  � a [ This regards if it takes into account every mounted disk/net share or just the startupdisk   � ��� �   T h i s   r e g a r d s   i f   i t   t a k e s   i n t o   a c c o u n t   e v e r y   m o u n t e d   d i s k / n e t   s h a r e   o r   j u s t   t h e   s t a r t u p d i s k� ��� Q  -i���� r  0;��� I 07�����
�� .sysoexecTEXT���     TEXT� m  03�� ��� L d e f a u l t s   r e a d   x e o n 3 d . x s y s i n f o   a l l d i s k s��  � o      ���� 0 showalldisks ShowAllDisks� R      ������
�� .ascrerr ****      � ****��  ��  � Q  Ci���� k  FU�� ��� I FM�����
�� .sysoexecTEXT���     TEXT� l FI������ m  FI�� ��� Z d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   a l l d i s k s   F a l s e��  ��  ��  � ���� r  NU��� m  NQ�� ��� 
 F a l s e� o      ���� 0 showalldisks ShowAllDisks��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  ]i�� ��� r  ]d��� m  ]`�� ��� n / e c h o   T h e r e   w a s   a n   e r r o r   w i t h   t h e   S h o w A l l D i s k s   v a r i a b l e� o      ���� 0 msg  � ���� L  ei�� o  eh���� 0 msg  ��  � ��� l jj����  � @ : This regards if the Textual Build version is shown or not   � ��� t   T h i s   r e g a r d s   i f   t h e   T e x t u a l   B u i l d   v e r s i o n   i s   s h o w n   o r   n o t� ��� Q  j����� r  mx��� I mt�~��}
�~ .sysoexecTEXT���     TEXT� m  mp�� ��� \ d e f a u l t s   r e a d   x e o n 3 d . x s y s i n f o   v i e w t e x t u a l b u i l d�}  � o      �|�| $0 viewtextualbuild ViewTextualBuild� R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  � Q  ������ k  ���� ��� I ���x��w
�x .sysoexecTEXT���     TEXT� l ����v�u� m  ���� ��� j d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   v i e w t e x t u a l b u i l d   F a l s e�v  �u  �w  � ��t� r  ����� m  ���� ��� 
 F a l s e� o      �s�s $0 viewtextualbuild ViewTextualBuild�t  � R      �r�q�p
�r .ascrerr ****      � ****�q  �p  � k  ���� ��� r  ����� m  ���� ��� v / e c h o   T h e r e   w a s   a n   e r r o r   w i t h   t h e   V i e w T e x t u a l B u i l d   v a r i a b l e� o      �o�o 0 msg  � ��n� L  ���� o  ���m�m 0 msg  �n  � ��� l ���l���l  � > 8 This regards if the script's output is formatted or not   � ��� p   T h i s   r e g a r d s   i f   t h e   s c r i p t ' s   o u t p u t   i s   f o r m a t t e d   o r   n o t� ��� Q  ������ r  ����� I ���k��j
�k .sysoexecTEXT���     TEXT� m  ���� ��� H d e f a u l t s   r e a d   x e o n 3 d . x s y s i n f o   s i m p l e�j  � o      �i�i 0 simple Simple� R      �h�g�f
�h .ascrerr ****      � ****�g  �f  � Q  ������ k  ���� ��� I ���e��d
�e .sysoexecTEXT���     TEXT� l ����c�b� m  ���� ��� V d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   s i m p l e   F a l s e�c  �b  �d  � ��a� r  ����� m  ���� ��� 
 F a l s e� o      �`�` 0 simple Simple�a  � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  � k  ���� ��� r  ����� m  ���� ��� b / e c h o   T h e r e   w a s   a n   e r r o r   w i t h   t h e   S i m p l e   v a r i a b l e� o      �\�\ 0 msg  � ��[� L  ���� o  ���Z�Z 0 msg  �[  � ��� l ���Y�X�W�Y  �X  �W  � ��� l ���V���V  � C = This regards if the temperatures are shown by default or not   � ��� z   T h i s   r e g a r d s   i f   t h e   t e m p e r a t u r e s   a r e   s h o w n   b y   d e f a u l t   o r   n o t�    Q  � r  �� I ���U�T
�U .sysoexecTEXT���     TEXT m  �� �		 N d e f a u l t s   r e a d   x e o n 3 d . x s y s i n f o   s h o w t e m p s�T   o      �S�S 0 enabletemps EnableTemps R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P   Q  �

 k  �  I � �O�N
�O .sysoexecTEXT���     TEXT l ���M�L m  �� � \ d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   s h o w t e m p s   F a l s e�M  �L  �N   �K r   m   � 
 F a l s e o      �J�J 0 enabletemps EnableTemps�K   R      �I�H�G
�I .ascrerr ****      � ****�H  �G   k    r   m   � l / e c h o   T h e r e   w a s   a n   e r r o r   w i t h   t h e   E n a b l e T e m p s   v a r i a b l e o      �F�F 0 msg    �E  L  !! o  �D�D 0 msg  �E   "#" l �C�B�A�C  �B  �A  # $%$ l �@&'�@  & \ V This regards if the script should warn the user about an available update at runtime.   ' �(( �   T h i s   r e g a r d s   i f   t h e   s c r i p t   s h o u l d   w a r n   t h e   u s e r   a b o u t   a n   a v a i l a b l e   u p d a t e   a t   r u n t i m e .% )*) Q  Y+,-+ r   +./. I  '�?0�>
�? .sysoexecTEXT���     TEXT0 m   #11 �22 Z d e f a u l t s   r e a d   x e o n 3 d . x s y s i n f o   a u t o c h e c k u p d a t e�>  / o      �=�= 00 automaticupdatechecker AutomaticUpdateChecker, R      �<�;�:
�< .ascrerr ****      � ****�;  �:  - Q  3Y3453 k  6E66 787 I 6=�99�8
�9 .sysoexecTEXT���     TEXT9 l 69:�7�6: m  69;; �<< h d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   a u t o c h e c k u p d a t e   F a l s e�7  �6  �8  8 =�5= r  >E>?> m  >A@@ �AA 
 F a l s e? o      �4�4 00 automaticupdatechecker AutomaticUpdateChecker�5  4 R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  5 k  MYBB CDC r  MTEFE m  MPGG �HH � / e c h o   T h e r e   w a s   a n   e r r o r   w i t h   t h e   A u t o m a t i c U p d a t e C h e c k e r   v a r i a b l eF o      �0�0 0 msg  D I�/I L  UYJJ o  UX�.�. 0 msg  �/  * KLK l ZZ�-�,�+�-  �,  �+  L MNM l ZZ�*OP�*  O j d This regards if the script should get the current CPU Speed for Overclocked SandyBridge Hackintoshs   P �QQ �   T h i s   r e g a r d s   i f   t h e   s c r i p t   s h o u l d   g e t   t h e   c u r r e n t   C P U   S p e e d   f o r   O v e r c l o c k e d   S a n d y B r i d g e   H a c k i n t o s h sN RSR Q  Z�TUVT r  ]hWXW I ]d�)Y�(
�) .sysoexecTEXT���     TEXTY m  ]`ZZ �[[ T d e f a u l t s   r e a d   x e o n 3 d . x s y s i n f o   g e t r e a l c l o c k�(  X o      �'�' 0 getrealclock GetRealClockU R      �&�%�$
�& .ascrerr ****      � ****�%  �$  V Q  p�\]^\ k  s�__ `a` I sz�#b�"
�# .sysoexecTEXT���     TEXTb l svc�!� c m  svdd �ee b d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   g e t r e a l c l o c k   f a l s e�!  �   �"  a f�f r  {�ghg m  {~ii �jj 
 f a l s eh o      �� 0 getrealclock GetRealClock�  ] R      ���
� .ascrerr ****      � ****�  �  ^ k  ��kk lml r  ��non m  ��pp �qq n / e c h o   T h e r e   w a s   a n   e r r o r   w i t h   t h e   G e t R e a l C l o c k   v a r i a b l eo o      �� 0 msg  m r�r L  ��ss o  ���� 0 msg  �  S tut l ������  �  �  u vwv l ������  �  �  w xyx Z  �1z{�|z G  ��}~} = ��� o  ���� 0 cmd  � m  ���� ���  ~ = ����� o  ���� 0 cmd  � m  ���� ���  s i m p l e{ l �H���� k  �H�� ��� r  ����� m  ���
� boovtrue� o      �� 0 viewmac ViewMac� ��� r  ����� m  ���
� boovtrue� o      �� 0 viewcpu ViewCPU� ��� r  ����� m  ���

�
 boovtrue� o      �	�	 *0 viewcurrentcpuspeed ViewCurrentCPUSpeed� ��� r  ����� m  ���
� boovfals� o      �� 0 viewcap ViewCap� ��� r  ����� m  ���
� boovfals� o      �� 0 	viewcache 	ViewCache� ��� r  ����� m  ���
� boovfals� o      �� 0 viewfsb ViewFSB� ��� Z  ������� = ����� o  ���� 0 enabletemps EnableTemps� m  ���� ���  T r u e� r  ����� m  ��� 
�  boovtrue� o      ���� 0 viewtemp ViewTemp�  � r  ����� m  ����
�� boovfals� o      ���� 0 viewtemp ViewTemp� ��� r  ����� m  ����
�� boovtrue� o      ���� 0 viewram ViewRam� ��� r  ����� m  ����
�� boovtrue� o      ���� 0 viewbars ViewBars� ��� r  ����� m  ����
�� boovtrue� o      ���� 0 viewdisk ViewDisk� ��� r  ����� m  ����
�� boovtrue� o      ���� 0 viewdisplay ViewDisplay� ��� r  ���� m  � ��
�� boovfals� o      ���� 0 
viewgfxbus 
ViewGFXBus� ��� r  
��� m  ��
�� boovtrue� o      ���� "0 viewresolutions ViewResolutions� ��� r  ��� m  ��
�� boovfals� o      ���� 0 	viewaudio 	ViewAudio� ��� r  ��� m  ��
�� boovtrue� o      ���� 0 	viewpower 	ViewPower� ��� r  ��� m  ��
�� boovtrue� o      ����  0 viewosxversion ViewOSXVersion� ��� r  "��� m  ��
�� boovtrue� o      ���� 0 viewosxarch ViewOSXArch� ��� r  #(��� m  #$��
�� boovtrue� o      ���� 0 viewosxbuild ViewOSXBuild� ��� r  ).��� m  )*��
�� boovfals� o      ���� 0 
viewkernel 
ViewKernel� ��� r  /4��� m  /0��
�� boovfals� o      ���� 0 viewkerneltag ViewKernelTag� ��� r  5:��� m  56��
�� boovtrue� o      ���� 0 
viewuptime 
ViewUptime� ��� r  ;@��� m  ;<��
�� boovtrue� o      ���� 0 
viewclient 
ViewClient� ��� r  AF��� m  AB��
�� boovtrue� o      ���� &0 viewscriptversion ViewScriptVersion� ��� l GG��������  ��  ��  � ��� l GG������  � � �The start of the script (edit below this and I wont help you) - MOST THINGS WILL BREAK IF YOU CHANGE ANYTHING BELOW THIS.               � ���
 T h e   s t a r t   o f   t h e   s c r i p t   ( e d i t   b e l o w   t h i s   a n d   I   w o n t   h e l p   y o u )   -   M O S T   T H I N G S   W I L L   B R E A K   I F   Y O U   C H A N G E   A N Y T H I N G   B E L O W   T H I S .                        � ���� l GG��������  ��  ��  ��  � \ VDefault output when no options or just "simple" is supplied at runtime (edit to taste)   � ��� � D e f a u l t   o u t p u t   w h e n   n o   o p t i o n s   o r   j u s t   " s i m p l e "   i s   s u p p l i e d   a t   r u n t i m e   ( e d i t   t o   t a s t e )�  | l K1���� k  K1�� ��� r  KT� � l KP���� E  KP o  KL���� 0 cmd   m  LO �  m a c��  ��    o      ���� 0 viewmac ViewMac�  r  U^	 l UZ
����
 E  UZ o  UV���� 0 cmd   m  VY �  c p u��  ��  	 o      ���� 0 viewcpu ViewCPU  Z  _����� o  _b���� 0 viewcpu ViewCPU k  e�  r  en l ej���� E  ej o  ef���� 0 cmd   m  fi � 
 s p e e d��  ��   o      ���� *0 viewcurrentcpuspeed ViewCurrentCPUSpeed  r  ox  l ot!����! E  ot"#" o  op���� 0 cmd  # m  ps$$ �%%  c a p��  ��    o      ���� 0 viewcap ViewCap &'& r  y�()( l y~*����* E  y~+,+ o  yz���� 0 cmd  , m  z}-- �.. 
 c a c h e��  ��  ) o      ���� 0 	viewcache 	ViewCache' /��/ r  ��010 l ��2����2 E  ��343 o  ������ 0 cmd  4 m  ��55 �66  f s b��  ��  1 o      ���� 0 viewfsb ViewFSB��  ��  ��   787 r  ��9:9 l ��;����; E  ��<=< o  ������ 0 cmd  = m  ��>> �??  t e m p��  ��  : o      ���� 0 viewtemp ViewTemp8 @A@ r  ��BCB l ��D����D E  ��EFE o  ������ 0 cmd  F m  ��GG �HH  r a m��  ��  C o      ���� 0 viewram ViewRamA IJI r  ��KLK l ��M����M E  ��NON o  ������ 0 cmd  O m  ��PP �QQ  b a r��  ��  L o      ���� 0 viewbars ViewBarsJ RSR r  ��TUT l ��V����V E  ��WXW o  ������ 0 cmd  X m  ��YY �ZZ  d i s k��  ��  U o      ���� 0 viewdisk ViewDiskS [\[ r  ��]^] l ��_����_ G  ��`a` G  ��bcb E  ��ded o  ������ 0 cmd  e m  ��ff �gg  g p uc E  ��hih o  ������ 0 cmd  i m  ��jj �kk  g r a p h i c sa E  ��lml o  ������ 0 cmd  m m  ��nn �oo 
 v i d e o��  ��  ^ o      ���� 0 viewdisplay ViewDisplay\ pqp r  �rsr l �t����t G  �uvu G  ��wxw E  ��yzy o  ������ 0 cmd  z m  ��{{ �||  g p ux E  ��}~} o  ������ 0 cmd  ~ m  �� ���  g r a p h i c sv F  � ��� E  ����� o  ������ 0 cmd  � m  ���� ��� 
 v i d e o� E  ����� o  ������ 0 cmd  � m  ���� ���  b u s��  ��  s o      ���� 0 
viewgfxbus 
ViewGFXBusq ��� r  	6��� l 	2������ G  	2��� G  	��� E  	��� o  	
���� 0 cmd  � m  
�� ���  g p u� E  ��� o  ���� 0 cmd  � m  �� ���  g r a p h i c s� F  .��� E  "��� o  ���� 0 cmd  � m  !�� ��� 
 v i d e o� E  %*��� o  %&���� 0 cmd  � m  &)�� ���  r e s��  ��  � o      ���� "0 viewresolutions ViewResolutions� ��� r  7L��� l 7H������ G  7H��� E  7<��� o  78���� 0 cmd  � m  8;�� ��� 
 a u d i o� E  ?D��� o  ?@���� 0 cmd  � m  @C�� ��� 
 s o u n d��  ��  � o      ���� 0 	viewaudio 	ViewAudio� ��� r  MV��� l MR������ E  MR��� o  MN���� 0 cmd  � m  NQ�� ��� 
 p o w e r��  ��  � o      ���� 0 	viewpower 	ViewPower� ��� r  W`��� l W\������ E  W\��� o  WX���� 0 cmd  � m  X[�� ���  o s x��  ��  � o      ����  0 viewosxversion ViewOSXVersion� ��� r  aj��� l af������ E  af��� o  ab���� 0 cmd  � m  be�� ���  o s x b u i l d��  ��  � o      ���� 0 viewosxbuild ViewOSXBuild� ��� r  kt��� l kp������ E  kp��� o  kl���� 0 cmd  � m  lo�� ���  o s x a r c h��  ��  � o      ���� 0 viewosxarch ViewOSXArch� ��� r  u~��� l uz���~� E  uz��� o  uv�}�} 0 cmd  � m  vy�� ���  k e r n e l�  �~  � o      �|�| 0 
viewkernel 
ViewKernel� ��� r  ���� l ���{�z� E  ���� o  ��y�y 0 cmd  � m  ���� ���  k e r n e l t a g�{  �z  � o      �x�x 0 viewkerneltag ViewKernelTag� ��� r  ����� l ����w�v� E  ����� o  ���u�u 0 cmd  � m  ���� ���  u p t i m e�w  �v  � o      �t�t 0 
viewuptime 
ViewUptime� ��� r  ����� l ����s�r� E  ����� o  ���q�q 0 cmd  � m  ���� ���  c l i e n t�s  �r  � o      �p�p 0 
viewclient 
ViewClient� ��� r  ��� � l ���o�n E  �� o  ���m�m 0 cmd   m  �� �  s c r i p t�o  �n    o      �l�l &0 viewscriptversion ViewScriptVersion�  l ���k�j�i�k  �j  �i   	 l ���h�g�f�h  �g  �f  	 
�e
 Z  �1�d�c = �� o  ���b�b 0 cmd   m  �� �  v e r s i o n k  �-  Z  �(�a G  �� E  �� o  ���`�` 0 scriptversion ScriptVersion m  �� �  b E  �� o  ���_�_ 0 scriptversion ScriptVersion m  �� �    a r  ��!"! b  ��#$# b  ��%&% b  ��'(' b  ��)*) b  ��+,+ b  ��-.- b  ��/0/ b  ��121 m  ��33 �44   S c r i p t   V e r s i o n :  2 o  ���^�^ 0 
scriptname 
ScriptName0 1  ���]
�] 
spac. o  ���\�\ 0 scriptversion ScriptVersion, m  ��55 �66     f o r   T e x t u a l   b y  * o  ���[�[ 0 scriptauthor ScriptAuthor( m  ��77 �88    (& o  ���Z�Z 0 
ircchannel 
IRCChannel$ m  ��99 �:: 2 ) .   F o r   B e t a - T e s t e r s   O n l y ." o      �Y�Y 0 msg  �a   r  �(;<; b  �$=>= b  �?@? b  �ABA b  �CDC b  �EFE b  �
GHG b  �IJI m  � KK �LL   S c r i p t   V e r s i o n :  J o   �X�X 0 
scriptname 
ScriptNameH 1  	�W
�W 
spacF o  
�V�V 0 scriptversion ScriptVersionD m  MM �NN     f o r   T e x t u a l   b y  B o  �U�U 0 scriptauthor ScriptAuthor@ m  OO �PP  .   G e t   i t   @  > o  #�T�T  0 scripthomepage ScriptHomepage< o      �S�S 0 msg   Q�RQ L  )-RR o  ),�Q�Q 0 msg  �R  �d  �c  �e  �  Toggled output   � �SS  T o g g l e d   o u t p u ty TUT l 22�P�O�N�P  �O  �N  U VWV Z  2XY�M�LX = 27Z[Z o  23�K�K 0 cmd  [ m  36\\ �]]  o p t i o n sY k  :^^ _`_ r  :�aba b  :�cdc b  :�efe b  :�ghg b  :�iji b  :�klk b  :�mnm b  :�opo b  :�qrq b  :�sts b  :�uvu b  :�wxw b  :�yzy b  :�{|{ b  :�}~} b  :�� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :���� b  :}��� b  :y��� b  :u��� b  :s��� b  :o��� b  :k��� b  :g��� b  :c��� b  :_��� b  :[��� b  :Y��� b  :U��� b  :Q��� b  :M��� b  :I��� b  :E��� b  :A��� m  :=�� ��� . / e c h o   P o s s i b l e   O p t i o n s :� o  =@�J�J 0 newline NewLine� l 	AD��I�H� m  AD�� ��� � / e c h o   T o   c h a n g e   a n   o p t i o n   t y p e   ' / x s y s i n f o   < o p t i o n   n a m e >   t o g g l e ' .   E x a m p l e :   / x s y s i n f o   s i m p l e   t o g g l e  �I  �H  � o  EH�G�G 0 newline NewLine� l 	IL��F�E� m  IL�� ��� � / e c h o   "   h i d e f i n a l d o t   -   D e f i n e s   i f   t h e   f i n a l   d o t   ( s e p a r a t o r )   i s   s h o w n .�F  �E  � o  MP�D�D 0 fbold FBold� m  QT�� ��� &   -   C u r r e n t   S t a t u s :  � o  UX�C�C 0 fbold FBold� o  YZ�B�B 0 cred CRed� o  [^�A�A 0 hidefinaldot HideFinalDot� o  _b�@�@ 0 newline NewLine� l 	cf��?�>� m  cf�� ��� � / e c h o   "   a l l d i s k s   -   D e f i n e s   i f   t h e   s c r i p t   c o n s i d e r s   e v e r y   m o u n t e d   d i s k   /   n e t   s h a r e   a s   a v a i l a b l e   d i s k   s p a c e   o r   n o t .�?  �>  � o  gj�=�= 0 fbold FBold� m  kn�� ��� &   -   C u r r e n t   S t a t u s :  � o  or�<�< 0 fbold FBold� o  st�;�; 0 cred CRed� o  ux�:�: 0 showalldisks ShowAllDisks� o  y|�9�9 0 newline NewLine� l 	}���8�7� m  }��� ��� � / e c h o   "   v i e w t e x t u a l b u i l d   -   D e f i n e s   i f   t h e   T e x t u a l   B u i l d   v e r s i o n   i s   s h o w n .�8  �7  � o  ���6�6 0 fbold FBold� m  ���� ��� &   -   C u r r e n t   S t a t u s :  � o  ���5�5 0 fbold FBold� o  ���4�4 0 cred CRed� o  ���3�3 $0 viewtextualbuild ViewTextualBuild� o  ���2�2 0 newline NewLine� l 	����1�0� m  ���� ��� � / e c h o   "   s i m p l e   -   D e f i n e s   i f   t h e   f o r m a t t i n g   i s   r e m o v e d   f r o m   t h e   o u t p u t   o f   t h e   s c r i p t .�1  �0  � o  ���/�/ 0 fbold FBold� m  ���� ��� &   -   C u r r e n t   S t a t u s :  � o  ���.�. 0 fbold FBold� o  ���-�- 0 cred CRed� o  ���,�, 0 simple Simple� o  ���+�+ 0 newline NewLine� l 	����*�)� m  ���� ��� z / e c h o   "   s h o w t e m p s   -   D e f i n e s   i f   t h e   s c r i p t   s h o w s   t e m p e r a t u r e s .�*  �)  � o  ���(�( 0 fbold FBold� m  ���� ��� &   -   C u r r e n t   S t a t u s :  � o  ���'�' 0 fbold FBold� o  ���&�& 0 cred CRed� o  ���%�% 0 enabletemps EnableTemps~ o  ���$�$ 0 newline NewLine| l 	����#�"� m  ���� ���  / e c h o   "   g e t r e a l c l o c k   -   D e f i n e s   i f   t h e   s c r i p t   a t t e m p t s   t o   g e t   t h e   r e a l   C P U   c l o c k   s p e e d   f o r   O v e r c l o c k e d   S a n d y   B r i d g e   H a c k i n t o s h e s .�#  �"  z o  ���!�! 0 fbold FBoldx m  ���� ��� &   -   C u r r e n t   S t a t u s :  v o  ��� �  0 fbold FBoldt o  ���� 0 cred CRedr o  ���� 0 getrealclock GetRealClockp o  ���� 0 newline NewLinen l 	������ m  ���� ��� � / e c h o   "   a u t o c h e c k u p d a t e   -   D e f i n e s   i f   t h e   s c r i p t   c h e c k s   f o r   u p d a t e s   a t   e a c h   t i m e   i t   r u n s .�  �  l o  ���� 0 fbold FBoldj m  ���� ��� &   -   C u r r e n t   S t a t u s :  h o  ���� 0 fbold FBoldf o  ���� 0 cred CRedd o  ���� 00 automaticupdatechecker AutomaticUpdateCheckerb o      �� 0 msg  ` ��� L  ��� o  ��� 0 msg  �  �M  �L  W ��� l ����  �  �  � ��� Z  f����� = ��� o  �� 0 cmd  � m  �� ���  h i d e f i n a l d o t� Z  b����� =    o  �� 0 hidefinaldot HideFinalDot m   �  T r u e� k  5  r  0 b  ,	
	 b  ( b  $ b    m   � X / e c h o   T h e   l a s t   d o t   ( s e p a r a t o r )   i s   c u r r e n t l y   o  �� 0 fbold FBold m   # �  N O T o  $'�
�
 0 fbold FBold
 m  (+ � �   b e i n g   s h o w n .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   h i d e f i n a l d o t   t o g g l e ' o      �	�	 0 msg   � L  15 o  14�� 0 msg  �  �  = 8? o  8;�� 0 hidefinaldot HideFinalDot m  ;> � 
 F a l s e � k  B^   !"! r  BY#$# b  BU%&% b  BQ'(' b  BM)*) b  BI+,+ m  BE-- �.. X / e c h o   T h e   l a s t   d o t   ( s e p a r a t o r )   i s   c u r r e n t l y  , o  EH�� 0 fbold FBold* m  IL// �00 
 B E I N G( o  MP�� 0 fbold FBold& m  QT11 �22 v   s h o w n .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   h i d e f i n a l d o t   t o g g l e '$ o      �� 0 msg  " 3�3 L  Z^44 o  Z]� �  0 msg  �  �  �  �  �  � 565 l gg��������  ��  ��  6 787 Z  g�9:����9 = gl;<; o  gh���� 0 cmd  < m  hk== �>> & h i d e f i n a l d o t   t o g g l e: Z  o�?@A��? = ovBCB o  or���� 0 hidefinaldot HideFinalDotC m  ruDD �EE  T r u e@ k  y�FF GHG I y���I��
�� .sysoexecTEXT���     TEXTI m  y|JJ �KK b d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   h i d e f i n a l d o t   F a l s e��  H L��L L  ��MM m  ��NN �OO f / e c h o   T h e   f i n a l   d o t   ( s e p a r a t o r )   i s   n o w   b e i n g   S H O W N !��  A PQP = ��RSR o  ������ 0 hidefinaldot HideFinalDotS m  ��TT �UU 
 F a l s eQ V��V k  ��WW XYX I ����Z��
�� .sysoexecTEXT���     TEXTZ m  ��[[ �\\ ` d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   h i d e f i n a l d o t   T r u e��  Y ]��] L  ��^^ m  ��__ �`` h / e c h o   T h e   f i n a l   d o t   ( s e p a r a t o r )   i s   n o w   b e i n g   H I D D E N !��  ��  ��  ��  ��  8 aba l ����������  ��  ��  b cdc Z  �ef����e = ��ghg o  ������ 0 cmd  h m  ��ii �jj  a l l d i s k sf Z  �klm��k = ��non o  ������ 0 showalldisks ShowAllDiskso m  ��pp �qq  T r u el k  ��rr sts r  ��uvu b  ��wxw b  ��yzy b  ��{|{ b  ��}~} m  �� ��� 4 / e c h o   T h e   s c r i p t   w i l l   u s e  ~ o  ������ 0 fbold FBold| m  ���� ��� " A l l   m o u n t e d   d i s k sz o  ������ 0 fbold FBoldx m  ���� ��� b .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   a l l d i s k s   t o g g l e 'v o      ���� 0 msg  t ���� L  ���� o  ������ 0 msg  ��  m ��� = ����� o  ������ 0 showalldisks ShowAllDisks� m  ���� ��� 
 F a l s e� ���� k  ���� ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 4 / e c h o   T h e   s c r i p t   w i l l   u s e  � o  ������ 0 fbold FBold� m  ���� ��� * t h e   S t a r t u p   d i s k   o n l y� o  ������ 0 fbold FBold� m  ���� ��� b .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   a l l d i s k s   t o g g l e '� o      ���� 0 msg  � ���� L  ���� o  ������ 0 msg  ��  ��  ��  ��  ��  d ��� l ��������  ��  ��  � ��� Z  F������� = ��� o  ���� 0 cmd  � m  �� ���  a l l d i s k s   t o g g l e� Z  B������ = ��� o  ���� 0 showalldisks ShowAllDisks� m  �� ���  T r u e� k  %�� ��� I  �����
�� .sysoexecTEXT���     TEXT� m  �� ��� Z d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   a l l d i s k s   F a l s e��  � ���� L  !%�� m  !$�� ��� h / e c h o   T h e   s c r i p t   w i l l   n o w   u s e   t h e   S t a r t u p   d i s k   o n l y !��  � ��� = (/��� o  (+���� 0 showalldisks ShowAllDisks� m  +.�� ��� 
 F a l s e� ���� k  2>�� ��� I 29�����
�� .sysoexecTEXT���     TEXT� m  25�� ��� X d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   a l l d i s k s   T r u e��  � ���� L  :>�� m  :=�� ��� ` / e c h o   T h e   s c r i p t   w i l l   n o w   u s e   a l l   m o u n t e d   d i s k s !��  ��  ��  ��  ��  � ��� l GG��������  ��  ��  � ��� Z  G�������� = GL��� o  GH���� 0 cmd  � m  HK�� ���   v i e w t e x t u a l b u i l d� Z  O������� = OV��� o  OR���� $0 viewtextualbuild ViewTextualBuild� m  RU�� ���  T r u e� k  Yu�� ��� r  Yp��� b  Yl��� b  Yh��� b  Yd��� b  Y`��� m  Y\�� ��� , / e c h o   T h e   s c r i p t   w i l l  � o  \_���� 0 fbold FBold� m  `c�� ���  s h o w� o  dg���� 0 fbold FBold� m  hk�� ��� �   T e x t u a l ' s   B u i l d   V e r s i o n .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   V i e w T e x t u a l B u i l d   t o g g l e '� o      ���� 0 msg  � ���� L  qu�� o  qt���� 0 msg  ��  � ��� = x��� o  x{���� $0 viewtextualbuild ViewTextualBuild� m  {~�� ��� 
 F a l s e� ���� k  ���� ��� r  ��� � b  �� b  �� b  �� b  �� m  ��		 �

 " / e c h o   T h e   s c r i p t   o  ������ 0 fbold FBold m  �� �  w o n ' t   s h o w o  ������ 0 fbold FBold m  �� � �   T e x t u a l ' s   B u i l d   V e r s i o n .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   V i e w T e x t u a l B u i l d   t o g g l e '  o      ���� 0 msg  � �� L  �� o  ������ 0 msg  ��  ��  ��  ��  ��  �  l ����������  ��  ��    Z  ������ = �� o  ������ 0 cmd   m  �� � . v i e w t e x t u a l b u i l d   t o g g l e Z  ���� = �� o  ������ $0 viewtextualbuild ViewTextualBuild m  ��   �!!  T r u e k  ��"" #$# I ����%��
�� .sysoexecTEXT���     TEXT% m  ��&& �'' j d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   v i e w t e x t u a l b u i l d   F a l s e��  $ (��( L  ��)) b  ��*+* b  ��,-, b  ��./. b  ��010 m  ��22 �33 " / e c h o   T h e   s c r i p t  1 o  ������ 0 fbold FBold/ m  ��44 �55  w o n ' t   s h o w- o  ������ 0 fbold FBold+ m  ��66 �77 2   T e x t u a l ' s   B u i l d   V e r s i o n .��  ��   k  ��88 9:9 I ����;��
�� .sysoexecTEXT���     TEXT; m  ��<< �== h d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   v i e w t e x t u a l b u i l d   T r u e��  : >��> L  ��?? b  ��@A@ b  ��BCB b  ��DED b  ��FGF m  ��HH �II , / e c h o   T h e   s c r i p t   w i l l  G o  ������ 0 fbold FBoldE m  ��JJ �KK  s h o wC o  ������ 0 fbold FBoldA m  ��LL �MM 2   T e x t u a l ' s   B u i l d   V e r s i o n .��  ��  ��   NON l ����������  ��  ��  O PQP Z  �	TRS����R = ��TUT o  ������ 0 cmd  U m  ��VV �WW  s i m p l eS Z  		PXYZ��X = 		[\[ o  		���� 0 simple Simple\ m  		]] �^^  T r u eY k  			%__ `a` r  			 bcb b  			ded b  			fgf b  			hih b  			jkj m  			ll �mm " / e c h o   T h e   s c r i p t  k o  		���� 0 fbold FBoldi m  		nn �oo  w i l l   r e m o v eg o  		���� 0 fbold FBolde m  		pp �qq �   t h e   f o r m a t t i n g   f r o m   t h e   o u t p u t .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   s i m p l e   t o g g l e 'c o      ���� 0 msg  a r��r L  	!	%ss o  	!	$���� 0 msg  ��  Z tut = 	(	-vwv o  	(	)���� 0 simple Simplew m  	)	,xx �yy 
 F a l s eu z��z k  	0	L{{ |}| r  	0	G~~ b  	0	C��� b  	0	?��� b  	0	;��� b  	0	7��� m  	0	3�� ��� " / e c h o   T h e   s c r i p t  � o  	3	6���� 0 fbold FBold� m  	7	:�� ���  w o n ' t   r e m o v e� o  	;	>���� 0 fbold FBold� m  	?	B�� ��� �   t h e   f o r m a t t i n g   f r o m   t h e   o u t p u t .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   s i m p l e   t o g g l e ' o      ���� 0 msg  } ���� L  	H	L�� o  	H	K���� 0 msg  ��  ��  ��  ��  ��  Q ��� l 	U	U��������  ��  ��  � ��� Z  	U	�������� = 	U	Z��� o  	U	V���� 0 cmd  � m  	V	Y�� ���  s i m p l e   t o g g l e� Z  	]	������� = 	]	b��� o  	]	^���� 0 simple Simple� m  	^	a�� ���  T r u e� k  	e	��� ��� I 	e	l�����
�� .sysoexecTEXT���     TEXT� m  	e	h�� ��� V d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   s i m p l e   F a l s e��  � ���� L  	m	��� b  	m	���� b  	m	|��� b  	m	x��� b  	m	t��� m  	m	p�� ��� " / e c h o   T h e   s c r i p t  � o  	p	s���� 0 fbold FBold� m  	t	w�� ���  w o n ' t   r e m o v e� o  	x	{���� 0 fbold FBold� m  	|	�� ��� @   t h e   f o r m a t t i n g   f r o m   t h e   o u t p u t .��  � ��� = 	�	���� o  	�	����� 0 simple Simple� m  	�	��� ��� 
 F a l s e� ���� k  	�	��� ��� I 	�	������
�� .sysoexecTEXT���     TEXT� m  	�	��� ��� T d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   s i m p l e   T r u e��  � ���� L  	�	��� b  	�	���� b  	�	���� b  	�	���� b  	�	���� m  	�	��� ��� " / e c h o   T h e   s c r i p t  � o  	�	��� 0 fbold FBold� m  	�	��� ���  w i l l   r e m o v e� o  	�	��~�~ 0 fbold FBold� m  	�	��� ��� @   t h e   f o r m a t t i n g   f r o m   t h e   o u t p u t .��  ��  ��  ��  ��  � ��� l 	�	��}�|�{�}  �|  �{  � ��� Z  	�
���z�y� = 	�	���� o  	�	��x�x 0 cmd  � m  	�	��� ���  s h o w t e m p s� Z  	�
����w� = 	�	���� o  	�	��v�v 0 	showtemps  � m  	�	��� ���  T r u e� k  	�	��� ��� r  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	���� m  	�	��� ��� , / e c h o   T h e   s c r i p t   w i l l  � o  	�	��u�u 0 fbold FBold� m  	�	��� ���  s h o w� o  	�	��t�t 0 fbold FBold� m  	�	��� ��� ~   t e m p e r a t u r e s .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   s h o w t e m p s   t o g g l e '� o      �s�s 0 msg  � ��r� L  	�	��� o  	�	��q�q 0 msg  �r  � ��� = 	�	���� o  	�	��p�p 0 	showtemps  � m  	�	��� ��� 
 F a l s e�  �o  k  	�
  r  	�
 b  	�	� b  	�	�	 b  	�	�

 b  	�	� m  	�	� � , / e c h o   T h e   s c r i p t   w i l l   o  	�	��n�n 0 fbold FBold m  	�	� �  n o t   s h o w	 o  	�	��m�m 0 fbold FBold m  	�	� � �     t e m p e r a t u r e s .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   s h o w t e m p s   t o g g l e ' o      �l�l 0 msg   �k L  

 o  

�j�j 0 msg  �k  �o  �w  �z  �y  �  l 

�i�h�g�i  �h  �g    Z  

p�f�e = 

 o  

�d�d 0 cmd   m  

 �   s h o w t e m p s   t o g g l e Z  

l !"�c  = 

 #$# o  

�b�b 0 	showtemps  $ m  

%% �&&  T r u e! k  
#
?'' ()( I 
#
*�a*�`
�a .sysoexecTEXT���     TEXT* m  
#
&++ �,, \ d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   s h o w t e m p s   F a l s e�`  ) -�_- L  
+
?.. b  
+
>/0/ b  
+
:121 b  
+
6343 b  
+
2565 m  
+
.77 �88 4 / e c h o   T h e   s c r i p t   w i l l   n o w  6 o  
.
1�^�^ 0 fbold FBold4 m  
2
599 �::  n o t   s h o w2 o  
6
9�]�] 0 fbold FBold0 m  
:
=;; �<<    t e m p e r a t u r e s .�_  " =>= = 
B
I?@? o  
B
E�\�\ 0 	showtemps  @ m  
E
HAA �BB 
 F a l s e> C�[C k  
L
hDD EFE I 
L
S�ZG�Y
�Z .sysoexecTEXT���     TEXTG m  
L
OHH �II Z d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   s h o w t e m p s   T r u e�Y  F J�XJ L  
T
hKK b  
T
gLML b  
T
cNON b  
T
_PQP b  
T
[RSR m  
T
WTT �UU 4 / e c h o   T h e   s c r i p t   w i l l   n o w  S o  
W
Z�W�W 0 fbold FBoldQ m  
[
^VV �WW  s h o wO o  
_
b�V�V 0 fbold FBoldM m  
c
fXX �YY    t e m p e r a t u r e s .�X  �[  �c  �f  �e   Z[Z l 
q
q�U�T�S�U  �T  �S  [ \]\ Z  
q
�^_�R�Q^ = 
q
v`a` o  
q
r�P�P 0 cmd  a m  
r
ubb �cc  g e t r e a l c l o c k_ Z  
y
�def�Od = 
y
�ghg o  
y
|�N�N 0 getrealclock GetRealClockh m  
|
ii �jj  T r u ee k  
�
�kk lml r  
�
�non b  
�
�pqp b  
�
�rsr b  
�
�tut b  
�
�vwv m  
�
�xx �yy , / e c h o   T h e   s c r i p t   w i l l  w o  
�
��M�M 0 fbold FBoldu m  
�
�zz �{{  s h o ws o  
�
��L�L 0 fbold FBoldq m  
�
�|| �}} �   t h e   r e a l   C P U   c l o c k   s p e e d   f o r   S a n d y   B r i d g e   O C ' e d   H a c k i n t o s h e s .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   g e t r e a l c l o c k   t o g g l e 'o o      �K�K 0 msg  m ~�J~ L  
�
� o  
�
��I�I 0 msg  �J  f ��� = 
�
���� o  
�
��H�H 0 getrealclock GetRealClock� m  
�
��� ��� 
 F a l s e� ��G� k  
�
��� ��� r  
�
���� b  
�
���� b  
�
���� b  
�
���� b  
�
���� m  
�
��� ��� , / e c h o   T h e   s c r i p t   w i l l  � o  
�
��F�F 0 fbold FBold� m  
�
��� ���  n o t   s h o w� o  
�
��E�E 0 fbold FBold� m  
�
��� ��� �     t h e   r e a l   C P U   c l o c k   s p e e d   f o r   S a n d y   B r i d g e   O C ' e d   H a c k i n t o s h e s .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   g e t r e a l c l o c k   t o g g l e '� o      �D�D 0 msg  � ��C� L  
�
��� o  
�
��B�B 0 msg  �C  �G  �O  �R  �Q  ] ��� l 
�
��A�@�?�A  �@  �?  � ��� Z  
�0���>�=� = 
�
���� o  
�
��<�< 0 cmd  � m  
�
��� ��� & g e t r e a l c l o c k   t o g g l e� Z  
�,����;� = 
�
���� o  
�
��:�: 0 getrealclock GetRealClock� m  
�
��� ���  T r u e� k  
�
��� ��� I 
�
��9��8
�9 .sysoexecTEXT���     TEXT� m  
�
��� ��� b d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   g e t r e a l c l o c k   F a l s e�8  � ��7� L  
�
��� b  
�
���� b  
�
���� b  
�
���� b  
�
���� m  
�
��� ��� 4 / e c h o   T h e   s c r i p t   w i l l   n o w  � o  
�
��6�6 0 fbold FBold� m  
�
��� ���  n o t   s h o w� o  
�
��5�5 0 fbold FBold� m  
�
��� ��� |   t h e   r e a l   C P U   c l o c k   s p e e d   f o r   S a n d y   B r i d g e   O C ' e d   H a c k i n t o s h e s .�7  � ��� = 	��� o  �4�4 0 getrealclock GetRealClock� m  �� ��� 
 F a l s e� ��3� k  (�� ��� I �2��1
�2 .sysoexecTEXT���     TEXT� m  �� ��� ` d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   g e t r e a l c l o c k   T r u e�1  � ��0� L  (�� b  '��� b  #��� b  ��� b  ��� m  �� ��� 4 / e c h o   T h e   s c r i p t   w i l l   n o w  � o  �/�/ 0 fbold FBold� m  �� ���  s h o w� o  "�.�. 0 fbold FBold� m  #&�� ��� |   t h e   r e a l   C P U   c l o c k   s p e e d   f o r   S a n d y   B r i d g e   O C ' e d   H a c k i n t o s h e s .�0  �3  �;  �>  �=  � ��� l 11�-�,�+�-  �,  �+  � ��� Z  1����*�)� = 16��� o  12�(�( 0 cmd  � m  25�� ���  a u t o c h e c k u p d a t e� Z  9�����'� = 9@��� o  9<�&�& 00 automaticupdatechecker AutomaticUpdateChecker� m  <?�� ���  T r u e� k  C_�� ��� r  CZ��� b  CV��� b  CR��� b  CN��� b  CJ��� m  CF�� ��� , / e c h o   T h e   s c r i p t   w i l l  � o  FI�%�% 0 fbold FBold� m  JM	 	  �		 
 c h e c k� o  NQ�$�$ 0 fbold FBold� m  RU		 �		 �   f o r   u p d a t e s   a t   r u n t i m e .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   a u t o c h e c k u p d a t e   t o g g l e '� o      �#�# 0 msg  � 	�"	 L  [_		 o  [^�!�! 0 msg  �"  � 			 = bi				 o  be� �  00 automaticupdatechecker AutomaticUpdateChecker		 m  eh	
	
 �		 
 F a l s e	 	�	 k  l�		 			 r  l�			 b  l			 b  l{			 b  lw			 b  ls			 m  lo		 �		 , / e c h o   T h e   s c r i p t   w i l l  	 o  or�� 0 fbold FBold	 m  sv		 �		  n o t   c h e c k	 o  wz�� 0 fbold FBold	 m  {~		 �		 �   f o r   u p d a t e s   a t   r u n t i m e .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   a u t o c h e c k u p d a t e   t o g g l e '	 o      �� 0 msg  	 	 �	  L  ��	!	! o  ���� 0 msg  �  �  �'  �*  �)  � 	"	#	" l ������  �  �  	# 	$	%	$ Z  ��	&	'��	& = ��	(	)	( o  ���� 0 cmd  	) m  ��	*	* �	+	+ , a u t o c h e c k u p d a t e   t o g g l e	' Z  ��	,	-	.�	, = ��	/	0	/ o  ���� 00 automaticupdatechecker AutomaticUpdateChecker	0 m  ��	1	1 �	2	2  T r u e	- k  ��	3	3 	4	5	4 I ���	6�
� .sysoexecTEXT���     TEXT	6 m  ��	7	7 �	8	8 h d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   a u t o c h e c k u p d a t e   F a l s e�  	5 	9�	9 L  ��	:	: b  ��	;	<	; b  ��	=	>	= b  ��	?	@	? b  ��	A	B	A m  ��	C	C �	D	D " / e c h o   T h e   s c r i p t  	B o  ���� 0 fbold FBold	@ m  ��	E	E �	F	F  w i l l   n o t   c h e c k	> o  ���� 0 fbold FBold	< m  ��	G	G �	H	H 0   f o r   u p d a t e s   a t   r u n t i m e .�  	. 	I	J	I = ��	K	L	K o  ���� 00 automaticupdatechecker AutomaticUpdateChecker	L m  ��	M	M �	N	N 
 F a l s e	J 	O�	O k  ��	P	P 	Q	R	Q I ���
	S�	
�
 .sysoexecTEXT���     TEXT	S m  ��	T	T �	U	U f d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   a u t o c h e c k u p d a t e   T r u e�	  	R 	V�	V L  ��	W	W b  ��	X	Y	X b  ��	Z	[	Z b  ��	\	]	\ b  ��	^	_	^ m  ��	`	` �	a	a " / e c h o   T h e   s c r i p t  	_ o  ���� 0 fbold FBold	] m  ��	b	b �	c	c  w i l l   c h e c k	[ o  ���� 0 fbold FBold	Y m  ��	d	d �	e	e 0   f o r   u p d a t e s   a t   r u n t i m e .�  �  �  �  �  	% 	f	g	f l ������  �  �  	g 	h	i	h Z  ��	j	k��	j = ��	l	m	l o  ��� �  0 cmd  	m m  ��	n	n �	o	o  i n s t a l l t e m p	k k  ��	p	p 	q	r	q r  �	s	t	s I � ��	u��
�� .sysoexecTEXT���     TEXT	u m  ��	v	v �	w	w t c u r l   h t t p : / / w w w . x e o n 3 d . n e t / x s y s i n f o / f i l e s / b o t h / t e m p a p p . m d 5��  	t o      ���� 0 
tempappmd5 
tempappMD5	r 	x	y	x I ��	z��
�� .sysoexecTEXT���     TEXT	z b  	{	|	{ m  	}	} �	~	~  r m   - f  	| o  ���� 0 tempapppath TempAppPath��  	y 		�	 r  &	�	�	� I "��	���
�� .sysoexecTEXT���     TEXT	� b  	�	�	� b  	�	�	� m  	�	� �	�	�  c u r l   - C   -  	� o  ���� &0 temperatureappurl TemperatureAppURL	� m  	�	� �	�	� 0   - o   / t m p / t e m p s u p p o r t . z i p��  	� o      ���� (0 downloadnewversion DownloadNewVersion	� 	�	�	� Z  't	�	�����	� > '2	�	�	� o  '*���� 0 
tempappmd5 
tempappMD5	� l *1	�����	� I *1��	���
�� .sysoexecTEXT���     TEXT	� m  *-	�	� �	�	� 6 m d 5   - q   / t m p / t e m p s u p p o r t . z i p��  ��  ��  	� k  5p	�	� 	�	�	� Z  5O	�	�����	� E  5<	�	�	� o  58���� 0 
tempappmd5 
tempappMD5	� m  8;	�	� �	�	�  D O C T Y P E	� L  ?K	�	� b  ?J	�	�	� b  ?F	�	�	� m  ?B	�	� �	�	�> / d e b u g   e c h o   E r r o r   i n s t a l l i n g   T e m p e r a t u r e   S u p p o r t .   P l e a s e   t r y   a g a i n   l a t e r   o r   d o w n l o a d   m a n u a l l y   f r o m   h e r e :   h t t p : / / x s y s i n f o . x e o n 3 d . n e t / f i l e s / b o t h / t e m p s u p p o r t . z i p  	� o  BE���� 0 newline NewLine	� m  FI	�	� �	�	� \ / d e b u g   e c h o   C a n n o t   a c c e s s   t h e   t e m p a p p M D 5   f i l e .��  ��  	� 	���	� L  Pp	�	� b  Po	�	�	� b  Pg	�	�	� b  Pc	�	�	� b  P_	�	�	� b  P[	�	�	� b  PW	�	�	� m  PS	�	� �	�	�P / d e b u g   e c h o   E r r o r   i n s t a l l i n g   T e m p e r a t u r e   S u p p o r t .   P l e a s e   t r y   a g a i n   l a t e r   o r   d o w n l o a d   d o w n l o a d   m a n u a l l y   f r o m   h e r e :   h t t p : / / x s y s i n f o . x e o n 3 d . n e t / f i l e s / b o t h / t e m p s u p p o r t . z i p  	� o  SV���� 0 newline NewLine	� m  WZ	�	� �	�	� 0 / d e b u g   e c h o   O n l i n e   M D 5 :  	� o  [^���� $0 latestversionmd5 LatestVersionMD5	� o  _b���� 0 newline NewLine	� m  cf	�	� �	�	� . / d e b u g   e c h o   L o c a l   M D 5 :  	� l gn	�����	� I gn��	���
�� .sysoexecTEXT���     TEXT	� m  gj	�	� �	�	� 6 m d 5   - q   / t m p / t e m p s u p p o r t . z i p��  ��  ��  ��  ��  ��  	� 	�	�	� r  u�	�	�	� I u~��	���
�� .sysoexecTEXT���     TEXT	� b  uz	�	�	� m  ux	�	� �	�	� B u n z i p   - o   / t m p / t e m p s u p p o r t . z i p   - d  	� o  xy���� $0 appsupportfolder AppSupportFolder��  	� o      ���� *0 installupdateresult InstallUpdateResult	� 	�	�	� l ����	�	���  	�   Debug command!   	� �	�	�    D e b u g   c o m m a n d !	� 	�	�	� l ����	�	���  	� !  return InstallUpdateResult   	� �	�	� 6   r e t u r n   I n s t a l l U p d a t e R e s u l t	� 	���	� Z  ��	�	�	���	� E  ��	�	�	� o  ������ *0 installupdateresult InstallUpdateResult	� m  ��	�	� �	�	�  i n f l a t i n g :	� k  ��	�	� 	�	�	� r  ��	�	�	� m  ��	�	� �	�	� d / e c h o   S u c c e s s e f u l l y   i n s t a l l e d   T e m p e r a t u r e   S u p p o r t !	� o      ���� 0 resultmessage ResultMessage	� 	���	� L  ��	�	� o  ������ 0 resultmessage ResultMessage��  	� 	�	�	� E  ��	�	�	� o  ������ *0 installupdateresult InstallUpdateResult	� m  ��	�	� �	�	�  c a n n o t	� 	���	� k  ��	�	� 	�	�	� r  ��	�	�	� m  ��	�	� �	�	� x / e c h o   E r r o r   i n s t a l l i n g   T e m p e r a t u r e   S u p p o r t !   T r y   a g a i n   l a t e r !	� o      ���� 0 resultmessage ResultMessage	� 	���	� L  ��	�	� o  ������ 0 resultmessage ResultMessage��  ��  ��  ��  �  �  	i 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	�   Update "engine" 2.2   	� �	�	� (   U p d a t e   " e n g i n e "   2 . 2	� 	�	�	� Z  �	�	�����	� = ��	�
 	� o  ������ 0 cmd  
  m  ��

 �

  u p d a t e	� k  �

 


 Z  ��

����
 E  ��

	
 o  ������ *0 latestscriptversion LatestScriptVersion
	 m  ��



 �

  D O C T Y P E
 L  ��

 b  ��


 b  ��


 m  ��

 �

 H / d e b u g   e c h o   E r r o r   g e t t i n g   t h e   l a t e s t
 o  ������ 0 
scriptname 
ScriptName
 m  ��

 �

 �   v e r s i o n   n u m b e r .   P l e a s e   t r y   a g a i n   l a t e r   o r   d o w n l o a d   n e w e s t   v e r s i o n   h e r e :   h t t p : / / x s y s i n f o . x e o n 3 d . n e t  ��  ��  
 
��
 Z  �


��
 ? ��


 o  ������ *0 latestscriptversion LatestScriptVersion
 o  ������ 0 scriptversion ScriptVersion
 k  ��

 


 I ����
��
�� .sysoexecTEXT���     TEXT
 b  ��

 
 m  ��
!
! �
"
"  r m   - f  
  o  ������ $0 zippedupdatepath ZippedUpdatePath��  
 
#
$
# r  �	
%
&
% I ���
'��
�� .sysoexecTEXT���     TEXT
' b  �
(
)
( b  ��
*
+
* b  ��
,
-
, m  ��
.
. �
/
/  c u r l   - C   -  
- o  ������ "0 latestscriptzip LatestScriptZip
+ m  ��
0
0 �
1
1    - o  
) o  � ���� $0 zippedupdatepath ZippedUpdatePath��  
& o      ���� (0 downloadnewversion DownloadNewVersion
$ 
2
3
2 Z  
[
4
5����
4 > 

6
7
6 o  
���� .0 latestversionchecksum LatestVersionChecksum
7 l 
8����
8 I ��
9��
�� .sysoexecTEXT���     TEXT
9 b  
:
;
: m  
<
< �
=
=  m d 5   - q  
; o  ���� $0 zippedupdatepath ZippedUpdatePath��  ��  ��  
5 k  W
>
> 
?
@
? Z  4
A
B����
A E  
C
D
C o  ���� .0 latestversionchecksum LatestVersionChecksum
D m  
E
E �
F
F  D O C T Y P E
B L  "0
G
G b  "/
H
I
H b  "+
J
K
J m  "%
L
L �
M
M z / d e b u g   e c h o   E r r o r   g e t t i n g   t h e   o n l i n e   c h e c k s u m   f o r   t h e   l a t e s t  
K o  %*���� 0 
scriptname 
ScriptName
I m  +.
N
N �
O
O � v e r s i o n .   P l e a s e   t r y   a g a i n   l a t e r   o r   d o w n l o a d   n e w e s t   v e r s i o n   h e r e :   h t t p : / / x s y s i n f o . x e o n 3 d . n e t  ��  ��  
@ 
P��
P L  5W
Q
Q b  5V
R
S
R b  5J
T
U
T b  5F
V
W
V b  5B
X
Y
X b  5@
Z
[
Z b  5<
\
]
\ m  58
^
^ �
_
_ � / d e b u g   e c h o   E r r o r   u p d a t i n g   X S y s I n f o .   P l e a s e   t r y   a g a i n   l a t e r   o r   d o w n l o a d   n e w e s t   v e r s i o n   h e r e :   h t t p : / / x s y s i n f o . x e o n 3 d . n e t  
] o  8;���� 0 newline NewLine
[ m  <?
`
` �
a
a ` / d e b u g   e c h o   C h e c k s u m ' s   d o n ' t   m a t c h :   O n l i n e   M D 5 :  
Y o  @A���� .0 latestversionchecksum LatestVersionChecksum
W o  BE���� 0 newline NewLine
U m  FI
b
b �
c
c . / d e b u g   e c h o   L o c a l   M D 5 :  
S l JU
d����
d I JU��
e��
�� .sysoexecTEXT���     TEXT
e b  JQ
f
g
f m  JM
h
h �
i
i  m d 5   - q  
g o  MP���� $0 zippedupdatepath ZippedUpdatePath��  ��  ��  ��  ��  ��  
3 
j
k
j r  \q
l
m
l I \m��
n��
�� .sysoexecTEXT���     TEXT
n b  \i
o
p
o b  \g
q
r
q b  \c
s
t
s m  \_
u
u �
v
v  u n z i p   - o  
t o  _b���� $0 zippedupdatepath ZippedUpdatePath
r m  cf
w
w �
x
x    - d  
p o  gh���� $0 appsupportfolder AppSupportFolder��  
m o      ���� *0 installupdateresult InstallUpdateResult
k 
y
z
y l rr��
{
|��  
{   Debug command!   
| �
}
}    D e b u g   c o m m a n d !
z 
~

~ l rr��
�
���  
� !  return InstallUpdateResult   
� �
�
� 6   r e t u r n   I n s t a l l U p d a t e R e s u l t
 
���
� Z  r�
�
�
���
� E  ry
�
�
� o  ru���� *0 installupdateresult InstallUpdateResult
� m  ux
�
� �
�
�  i n f l a t i n g :
� k  |�
�
� 
�
�
� r  |�
�
�
� b  |�
�
�
� b  |�
�
�
� b  |�
�
�
� b  |�
�
�
� b  |�
�
�
� b  |�
�
�
� b  |�
�
�
� m  |
�
� �
�
� ` / e c h o   S u c c e s s e f u l l y   u p d a t e d   X S y s I n f o   t o   v e r s i o n  
� o  ����� *0 latestscriptversion LatestScriptVersion
� m  ��
�
� �
�
�    f r o m  
� o  ������ 0 scriptversion ScriptVersion
� m  ��
�
� �
�
�  .
� o  ������ 0 newline NewLine
� m  ��
�
� �
�
� " / e c h o   C h a n g e l o g :  
� o  ������ 0 changelogurl ChangelogURL
� o      ���� 0 resultmessage ResultMessage
� 
���
� L  ��
�
� o  ������ 0 resultmessage ResultMessage��  
� 
�
�
� E  ��
�
�
� o  ������ *0 installupdateresult InstallUpdateResult
� m  ��
�
� �
�
�  c a n n o t
� 
���
� k  ��
�
� 
�
�
� r  ��
�
�
� m  ��
�
� �
�
� @ / e c h o   E r r o r   e x t r a c t i n g   X S y s I n f o .
� o      ���� 0 resultmessage ResultMessage
� 
���
� L  ��
�
� o  ������ 0 resultmessage ResultMessage��  ��  ��  ��  
 
�
�
� = ��
�
�
� o  ������ *0 latestscriptversion LatestScriptVersion
� o  ������ 0 scriptversion ScriptVersion
� 
�
�
� k  ��
�
� 
�
�
� r  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� m  ��
�
� �
�
� x / e c h o   X S y s I n f o   i s   a l r e a d y   u p   t o   d a t e .   ( Y o u r   s c r i p t   v e r s i o n :  
� o  ������ 0 scriptversion ScriptVersion
� m  ��
�
� �
�
� D ;   L a t e s t   r e l e a s e d   s c r i p t   v e r s i o n :  
� o  ������ *0 latestscriptversion LatestScriptVersion
� m  ��
�
� �
�
�  )
� o      ���� 0 resultmessage ResultMessage
� 
���
� L  ��
�
� o  ������ 0 resultmessage ResultMessage��  
� 
�
�
� ? ��
�
�
� o  ������ 0 scriptversion ScriptVersion
� o  ������ *0 latestscriptversion LatestScriptVersion
� 
���
� k  �
�
� 
�
�
� r  �
�
�
� b  �
�
�
� b  �
�
�
� b  �
�
�
� b  �
�
�
� m  ��
�
� �
�
� � / e c h o   Y o u r   c o p y   o f   X S y s I n f o   i s   n e w e r   t h a n   t h e   l a s t   r e l e a s e d   v e r s i o n .   ( Y o u r   s c r i p t   v e r s i o n :  
� o  ����� 0 scriptversion ScriptVersion
� m  
�
� �
�
� D ;   L a t e s t   r e l e a s e d   s c r i p t   v e r s i o n :  
� o  ���� *0 latestscriptversion LatestScriptVersion
� m  
�
� �
�
�  )
� o      ���� 0 resultmessage ResultMessage
� 
���
� L  
�
� o  ���� 0 resultmessage ResultMessage��  ��  ��  ��  ��  ��  	� 
�
�
� l ����~��  �  �~  
� 
�
�
� l �}�|�{�}  �|  �{  
� 
�
�
� Z  f
�
��z�y
� = #
�
�
� o  �x�x 0 cmd  
� m  "
�
� �
�
�  r e f r e s h
� O  &b
�
�
� k  ,a
�
� 
�
�
� Z  ,F
�
��w�v
� I ,8�u �t
�u .coredoexbool        obj   4  ,4�s
�s 
psxf m  03 � 6 / t m p / S P H a r d w a r e D a t a T y p e . t x t�t  
� I ;B�r�q
�r .sysoexecTEXT���     TEXT m  ;> � D r m   - r f   / t m p / S P H a r d w a r e D a t a T y p e . t x t�q  �w  �v  
� �p Z  Ga	�o�n I GS�m
�l
�m .coredoexbool        obj 
 4  GO�k
�k 
psxf m  KN � 6 / t m p / S P D i s p l a y s D a t a T y p e . t x t�l  	 I V]�j�i
�j .sysoexecTEXT���     TEXT m  VY � D r m   - r f   / t m p / S P D i s p l a y s D a t a T y p e . t x t�i  �o  �n  �p  
� m  &)�                                                                                  MACS  alis    t  Macintosh HD               �8��H+   �~
Finder.app                                                      "s�y�+        ����  	                CoreServices    �9D      �zk     �~ �q   r  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �z  �y  
�  l gg�h�g�f�h  �g  �f    Z  g��e�d = gl o  gh�c�c 0 cmd   m  hk �  h e l p k  o�  r  o�  b  o�!"! b  o�#$# b  o�%&% b  o�'(' b  o�)*) b  o�+,+ b  o�-.- b  o�/0/ b  o�121 b  o�343 b  o�565 b  o�787 b  o�9:9 b  o~;<; b  oz=>= b  ov?@? m  orAA �BB  / e c h o  @ o  ru�b�b 0 fbold FBold> m  vyCC �DD  U s a g e :< o  z}�a�a 0 fbold FBold: m  ~�EE �FF 8   / x s y s i n f o   [ l a b e l s ]   [ s i m p l e ]8 o  ���`�` 0 newline NewLine6 l 	��G�_�^G m  ��HH �II / e c h o   I f   r u n   w i t h o u t   a r g u m e n t s ,   i t ' l l   s h o w   a   p r e d e f i n e d   s e t   o f   s y s t e m   d e t a i l s   t h a t   c a n   b e   c u s t o m i z e d   b y   t y p i n g   ' / x s y s i n f o   o p t i o n s '�_  �^  4 o  ���]�] 0 newline NewLine2 l 	��J�\�[J m  ��KK �LL , / e c h o   P o s s i b l e   l a b e l s :�\  �[  0 o  ���Z�Z 0 newline NewLine. m  ��MM �NN& / e c h o   m a c ,   c p u ,   s p e e d ,   c a p ,   c a c h e ,   f s b ,   t e m p ,   r a m ,   b a r ,   m e m ,   h d ,   g p u ,   r e s ,   a u d i o ,   p o w e r ,   o s x ,   o s x b u i l d ,   o s x a r c h ,   k e r n e l ,   k e r n e l t a g ,   u p t i m e ,   c l i e n t ., o  ���Y�Y 0 newline NewLine* l 	��O�X�WO m  ��PP �QQ � / e c h o   T h e r e   a r e   a l s o   s o m e   s p e c i a l   l a b e l s :   ' a b o u t '   s h o w s   s o m e   i n f o   a b o u t   t h e   s c r i p t ;  �X  �W  ( o  ���V�V 0 newline NewLine& l 	��R�U�TR m  ��SS �TT � / e c h o   T h e   ' s i m p l e '   l a b e l   m a k e s   t h e   s c r i p t   o u t p u t   w i t h o u t   a n y   f o r m a t t i n g   ( c o l o r s ,   b o l d ,   e t c . . . ) ;  �U  �T  $ o  ���S�S 0 newline NewLine" l 	��U�R�QU m  ��VV �WW � / e c h o   T h e   ' u p d a t e '   l a b e l   u p d a t e s   t h e   s c r i p t   a n d   t h e   ' v e r s i o n '   l a b e l   d i s p l a y s   t h e   c u r r e n t   v e r s i o n .�R  �Q    o      �P�P 0 helpmsg   X�OX L  ��YY o  ���N�N 0 helpmsg  �O  �e  �d   Z[Z l ���M�L�K�M  �L  �K  [ \]\ l ���J�I�H�J  �I  �H  ] ^_^ Z  �
`a�G�F` = ��bcb o  ���E�E 0 cmd  c m  ��dd �ee 
 a b o u ta k  �ff ghg r  �iji b  ��klk b  ��mnm b  ��opo b  ��qrq b  ��sts b  ��uvu b  ��wxw b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� m  ���� ���  / e c h o   X S y s I n f o  � o  ���D�D 0 scriptversion ScriptVersion� m  ���� ��� r   -   A   S y s t e m   I n f o r m a t i o n   S c r i p t   f o r   t h e   T e x t u a l   I R C   C l i e n t~ o  ���C�C 0 newline NewLine| l 	����B�A� m  ���� ��� � / e c h o   H o m e p a g e :   h t t p : / / x s y s i n f o . x e o n 3 d . n e t   /   h t t p : / / w w w . x e o n 3 d . n e t�B  �A  z o  ���@�@ 0 newline NewLinex l 	����?�>� m  ���� ��� � / e c h o   C o d e d   b y   M a r c o s   A l v e s   -   x e o n 3 d @ x e o n 3 d . n e t   -   X e o n 3 D   @   i r c : / / i r c . w y l d r y d e . o r g / # t e x t u a l�?  �>  v o  ���=�= 0 newline NewLinet l 	����<�;� m  ���� ��� r / e c h o   L o o s e l y   b a s e d   o n   K S y s I n f o   f o r   L i n k i n u s   b y   K a n a d a K i d�<  �;  r o  ���:�: 0 newline NewLinep l 	����9�8� m  ���� ��� � / e c h o   S o m e   c o d e / f i x e s   b y   A a n g   /   e P i r a t   @   i r c : / / i r c . w y l d r y d e . o r g / # t e x t u a l�9  �8  n o  ���7�7 0 newline NewLinel l 	����6�5� m  ���� ��� � / e c h o   M a n y   t h a n k s   f o r   t h e   # t e x t u a l   u s e r s   f o r   t e s t i n g / u s i n g   i t   a n d   r e p o r t i n g   b u g s .   K e e p   ' e m   c o m i n g !�6  �5  j o      �4�4 0 helpmsg  h ��3� L  �� o  �2�2 0 helpmsg  �3  �G  �F  _ ��� l �1�0�/�1  �0  �/  � ��� O  +J��� k  +I�� ��� l �.�-�,�.  �-  �,  � ��� r  ��� m  �� ���  � o      �+�+ 0 msg  � ��� l �*�)�(�*  �)  �(  � ��� l �'���'  �  debug command   � ���  d e b u g   c o m m a n d� ��� l �&���&  �  set viewtemp to true   � ��� ( s e t   v i e w t e m p   t o   t r u e� ��� l �%�$�#�%  �$  �#  � ��� l �"�!� �"  �!  �   � ��� Z  l����� =  ��� o  �� 00 automaticupdatechecker AutomaticUpdateChecker� m  �� ���  T r u e� Z  #h����� ? #*��� o  #$�� *0 latestscriptversion LatestScriptVersion� o  $)�� 0 scriptversion ScriptVersion� r  -d��� b  -`��� b  -\��� b  -X��� b  -T��� b  -P��� b  -L��� b  -H��� b  -B��� b  ->��� b  -:��� b  -6��� b  -4��� m  -0�� ��� * / e c h o   I n f o :   X S y s I n f o  � o  03�� 0 fbold FBold� o  45�� *0 latestscriptversion LatestScriptVersion� o  69�� 0 fbold FBold� m  :=�� ��� l   h a s   b e e n   r e l e a s e d .   Y o u ' r e   c u r r e n t l y   r u n n i n g   X S y s I n f o  � o  >A�� 0 fbold FBold� o  BG�� 0 scriptversion ScriptVersion� o  HK�� 0 fbold FBold� m  LO�� ���  .� o  PS�� 0 newline NewLine� m  TW�� ��� / e c h o   T o   u p d a t e   t o   t h e   l a t e s t   v e r s i o n   t y p e   ' / x s y s i n f o   u p d a t e '   ( w i t h o u t   t h e   q u o t e s ) .   T o   d i s a b l e   t h i s   c h e c k   t y p e   ' / x s y s i n f o   a u t o c h e c k u p d a t e ' .� o  X[�� 0 newline NewLine� o  \_�� 0 msg  � o      �� 0 msg  �  �  �  �  � ��� l mm����  �  �  � ��� Z  m����
�� I my�	��
�	 .coredoexbool        obj � 4  mu��
� 
psxf� m  qt�� ��� 6 / t m p / S P H a r d w a r e D a t a T y p e . t x t�  �  �
  � k  ���� ��� r  ����� I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� < s y s t e m _ p r o f i l e r   - l i s t d a t a t y p e s�  � o      �� 0 listdatatypes listDataTypes� ��� Z  ������� E  ����� o  ���� 0 listdatatypes listDataTypes� m  ���� ��� $ S P H a r d w a r e D a t a T y p e� I ��� ���
�  .sysoexecTEXT���     TEXT� m  ��   � � s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e   >   / t m p / S P H a r d w a r e D a t a T y p e . t x t��  �  � I ������
�� .sysoexecTEXT���     TEXT m  �� � Z s y s t e m _ p r o f i l e r   >   / t m p / S P H a r d w a r e D a t a T y p e . t x t��  �  �  l ����������  ��  ��    l ����������  ��  ��   	
	 l ����������  ��  ��  
  l ������    	Mac Model    �  M a c   M o d e l  Z  ������ = �� o  ������ 0 viewmac ViewMac m  ����
�� boovtrue k  ��  r  �� I ������
�� .sysoexecTEXT���     TEXT m  �� � $ s y s c t l   - n   h w . m o d e l��   o      ���� 0 machinename machineName  l ����������  ��  ��    !  Z  ��"#$%" = ��&'& o  ������ 0 machinename machineName' m  ��(( �))  i M a c 4 , 1# r  ��*+* m  ��,, �-- " i M a c   ( E a r l y   2 0 0 6 )+ o      ���� 0 macmodel MacModel$ ./. = ��010 o  ������ 0 machinename machineName1 m  ��22 �33  i M a c 4 , 2/ 454 r  ��676 m  ��88 �99  i M a c   ( M i d   2 0 0 6 )7 o      ���� 0 macmodel MacModel5 :;: = ��<=< o  ������ 0 machinename machineName= m  ��>> �??  i M a c 5 , 2; @A@ r  ��BCB m  ��DD �EE & i M a c   ( L a t e   2 0 0 6   C D )C o      ���� 0 macmodel MacModelA FGF = ��HIH o  ������ 0 machinename machineNameI m  ��JJ �KK  i M a c 5 , 1G LML r  	NON m  PP �QQ   i M a c   ( L a t e   2 0 0 6 )O o      ���� 0 macmodel MacModelM RSR = TUT o  ���� 0 machinename machineNameU m  VV �WW  i M a c 6 , 1S XYX r  Z[Z m  \\ �]] 0 i M a c   ( 2 4 - i n c h   L a t e   2 0 0 6 )[ o      ���� 0 macmodel MacModelY ^_^ =  '`a` o   #���� 0 machinename machineNamea m  #&bb �cc  i M a c 7 , 1_ ded r  *1fgf m  *-hh �ii  i M a c   ( M i d   2 0 0 7 )g o      ���� 0 macmodel MacModele jkj = 4;lml o  47���� 0 machinename machineNamem m  7:nn �oo  i M a c 8 , 1k pqp r  >Ersr m  >Att �uu " i M a c   ( E a r l y   2 0 0 8 )s o      ���� 0 macmodel MacModelq vwv = HOxyx o  HK���� 0 machinename machineNamey m  KNzz �{{  i M a c 9 , 1w |}| r  RY~~ m  RU�� ���  i M a c   ( 2 0 0 9 ) o      ���� 0 macmodel MacModel} ��� = \c��� o  \_���� 0 machinename machineName� m  _b�� ���  i M a c 1 0 , 1� ��� r  fm��� m  fi�� ��� ( i M a c   ( L a t e   2 0 0 9   C 2 D )� o      ���� 0 macmodel MacModel� ��� = pw��� o  ps���� 0 machinename machineName� m  sv�� ���  i M a c 1 1 , 1� ��� r  z���� m  z}�� ��� 0 i M a c   ( L a t e   2 0 0 9   C o r e   i X )� o      ���� 0 macmodel MacModel� ��� = ����� o  ������ 0 machinename machineName� m  ���� ���  i M a c 1 1 , 2� ��� r  ����� m  ���� ��� * i M a c   ( M i d   2 0 1 0   2 1 . 5 " )� o      ���� 0 macmodel MacModel� ��� = ����� o  ������ 0 machinename machineName� m  ���� ���  i M a c 1 1 , 3� ��� r  ����� m  ���� ��� & i M a c   ( M i d   2 0 1 0   2 7 " )� o      ���� 0 macmodel MacModel� ��� = ����� o  ������ 0 machinename machineName� m  ���� ���  i M a c 1 2 , 1� ��� r  ����� m  ���� ��� * i M a c   ( M i d   2 0 1 1   2 1 . 5 " )� o      ���� 0 macmodel MacModel� ��� = ����� o  ������ 0 machinename machineName� m  ���� ���  i M a c 1 2 , 2� ��� k  ���� ��� r  ����� m  ���� ��� & i M a c   ( M i d   2 0 1 1   2 7 " )� o      ���� 0 macmodel MacModel� ���� l ��������  �  
 Mac Minis   � ���    M a c   M i n i s��  � ��� = ����� o  ������ 0 machinename machineName� m  ���� ���  M a c m i n i 1 , 1� ��� r  ����� m  ���� ���  M a c   M i n i   ( 2 0 0 6 )� o      ���� 0 macmodel MacModel� ��� = ����� o  ������ 0 machinename machineName� m  ���� ���  M a c m i n i 2 , 1� ��� r  ����� m  ���� ���  M a c   M i n i   ( 2 0 0 7 )� o      ���� 0 macmodel MacModel� ��� = ���� o  ����� 0 machinename machineName� m  �� ���  M a c m i n i 3 , 1� ��� r  ��� m  �� ���  M a c   M i n i   ( 2 0 0 9 )� o      ���� 0 macmodel MacModel� ��� = ��� o  ���� 0 machinename machineName� m  �� ���  M a c m i n i 4 , 1� ��� r  #��� m  �� �    M a c   M i n i   ( 2 0 1 0 )� o      ���� 0 macmodel MacModel�  = &- o  &)���� 0 machinename machineName m  ), �  M a c m i n i 5 , 1  r  07	
	 m  03 � & M a c   M i n i   ( M i d   2 0 1 1 )
 o      ���� 0 macmodel MacModel  = :A o  :=���� 0 machinename machineName m  =@ �  M a c m i n i 5 , 2  r  DK m  DG � & M a c   M i n i   ( M i d   2 0 1 1 ) o      ���� 0 macmodel MacModel  = NU o  NQ���� 0 machinename machineName m  QT �  M a c m i n i 5 , 3   k  Xa!! "#" r  X_$%$ m  X[&& �'' 4 M a c   M i n i   S e r v e r   ( M i d   2 0 1 1 )% o      ���� 0 macmodel MacModel# (��( l ``��)*��  )  	 Mac Pros   * �++    M a c   P r o s��    ,-, = dk./. o  dg���� 0 machinename machineName/ m  gj00 �11  M a c P r o 1 , 1- 232 r  nu454 m  nq66 �77 $ M a c   P r o   ( O r i g i n a l )5 o      ���� 0 macmodel MacModel3 898 = x:;: o  x{���� 0 machinename machineName; m  {~<< �==  M a c P r o 2 , 19 >?> r  ��@A@ m  ��BB �CC * M a c   P r o   ( 2 0 0 7   8 - c o r e )A o      ���� 0 macmodel MacModel? DED = ��FGF o  ������ 0 machinename machineNameG m  ��HH �II  M a c P r o 3 , 1E JKJ r  ��LML m  ��NN �OO ( M a c   P r o   ( E a r l y   2 0 0 8 )M o      ���� 0 macmodel MacModelK PQP = ��RSR o  ������ 0 machinename machineNameS m  ��TT �UU  M a c P r o 4 , 1Q VWV r  ��XYX m  ��ZZ �[[ ( M a c   P r o   ( E a r l y   2 0 0 9 )Y o      ���� 0 macmodel MacModelW \]\ = ��^_^ o  ������ 0 machinename machineName_ m  ��`` �aa  M a c P r o 5 , 1] bcb k  ��dd efe r  ��ghg m  ��ii �jj $ M a c   P r o   ( M i d   2 0 1 0 )h o      ���� 0 macmodel MacModelf k��k l ����lm��  l  	 MacBooks   m �nn    M a c B o o k s��  c opo = ��qrq o  ������ 0 machinename machineNamer m  ��ss �tt  M a c B o o k 1 , 1p uvu r  ��wxw m  ��yy �zz . M a c B o o k   ( O r i g i n a l   2 0 0 6 )x o      ���� 0 macmodel MacModelv {|{ = ��}~} o  ������ 0 machinename machineName~ m  �� ���  M a c B o o k 2 , 1| ��� r  ����� m  ���� ���   M a c B o o k   ( 2 0 0 6 / 7 )� o      ���� 0 macmodel MacModel� ��� = ����� o  ������ 0 machinename machineName� m  ���� ���  M a c B o o k 3 , 1� ��� r  ���� m  ���� ��� & M a c B o o k   ( L a t e   2 0 0 7 )� o      ���� 0 macmodel MacModel� ��� = ��� o  	���� 0 machinename machineName� m  	�� ���  M a c B o o k 4 , 1� ��� r  ��� m  �� ���  M a c B o o k   ( 2 0 0 8 )� o      ���� 0 macmodel MacModel� ��� = !��� o  ���� 0 machinename machineName� m   �� ���  M a c B o o k 5 , 1� ��� r  $+��� m  $'�� ��� : M a c B o o k   ( L a t e   2 0 0 8 ,   A l u m i n u m )� o      ���� 0 macmodel MacModel� ��� = .5��� o  .1���� 0 machinename machineName� m  14�� ���  M a c B o o k 5 , 2� ��� r  8?��� m  8;�� ���  M a c B o o k   ( 2 0 0 9 )� o      ���� 0 macmodel MacModel� ��� = BI��� o  BE���� 0 machinename machineName� m  EH�� ���  M a c B o o k 6 , 1� ��� r  LS��� m  LO�� ��� & M a c B o o k   ( L a t e   2 0 0 9 )� o      ���� 0 macmodel MacModel� ��� = V]��� o  VY���� 0 machinename machineName� m  Y\�� ���  M a c B o o k 7 , 1� ��� k  `i�� ��� r  `g��� m  `c�� ��� $ M a c B o o k   ( M i d   2 0 1 0 )� o      ���� 0 macmodel MacModel� ���� l hh������  �  MacBook Airs   � ���  M a c B o o k   A i r s��  � ��� = ls��� o  lo���� 0 machinename machineName� m  or�� ���  M a c B o o k A i r 1 , 1� ��� r  v}��� m  vy�� ��� , M a c B o o k   A i r   ( O r i g i n a l )� o      ���� 0 macmodel MacModel� ��� = ����� o  ������ 0 machinename machineName� m  ���� ���  M a c B o o k A i r 2 , 1� ��� r  ����� m  ���� ��� ( M a c B o o k   A i r   ( 2 0 0 8 / 9 )� o      ���� 0 macmodel MacModel� ��� = ����� o  ������ 0 machinename machineName� m  ���� ���  M a c B o o k A i r 3 , 1� ��� r  ����� m  ���� ��� 8 M a c B o o k   A i r   ( L a t e   2 0 1 0 ,   1 1 " )� o      ���� 0 macmodel MacModel� ��� = ����� o  ������ 0 machinename machineName� m  ���� ���  M a c B o o k A i r 3 , 2�    r  �� m  �� � 8 M a c B o o k   A i r   ( L a t e   2 0 1 0 ,   1 3 " ) o      ���� 0 macmodel MacModel  = ��	 o  ������ 0 machinename machineName	 m  ��

 �  M a c B o o k A i r 4 , 1  r  �� m  �� � 6 M a c B o o k   A i r   ( M i d   2 0 1 1 ,   1 1 " ) o      ���� 0 macmodel MacModel  = �� o  ������ 0 machinename machineName m  �� �  M a c B o o k A i r 4 , 2  k  ��  r  �� m  �� �   6 M a c B o o k   A i r   ( M i d   2 0 1 1 ,   1 3 " ) o      ���� 0 macmodel MacModel !��! l ����"#��  "  MacBook Pros   # �$$  M a c B o o k   P r o s��   %&% = ��'(' o  ������ 0 machinename machineName( m  ��)) �**  M a c B o o k P r o 1 , 1& +,+ r  ��-.- m  ��// �00 , M a c B o o k   P r o   ( O r i g i n a l ). o      ���� 0 macmodel MacModel, 121 = �343 o  ������ 0 machinename machineName4 m  � 55 �66  M a c B o o k P r o 1 , 22 787 r  9:9 m  ;; �<< 4 M a c B o o k   P r o   ( O r i g i n a l   1 7 " ): o      ���� 0 macmodel MacModel8 =>= = ?@? o  ���� 0 machinename machineName@ m  AA �BB  M a c B o o k P r o 2 , 2> CDC r  EFE m  GG �HH * M a c B o o k   P r o   ( C 2 D   1 5 " )F o      ���� 0 macmodel MacModelD IJI = ")KLK o  "%���� 0 machinename machineNameL m  %(MM �NN  M a c B o o k P r o 2 , 1J OPO r  ,3QRQ m  ,/SS �TT * M a c B o o k   P r o   ( C 2 D   1 7 " )R o      ���� 0 macmodel MacModelP UVU = 6=WXW o  69���� 0 machinename machineNameX m  9<YY �ZZ  M a c B o o k P r o 3 , 1V [\[ r  @G]^] m  @C__ �`` $ M a c B o o k   P r o   ( 2 0 0 7 )^ o      ���� 0 macmodel MacModel\ aba = JQcdc o  JM���� 0 machinename machineNamed m  MPee �ff  M a c B o o k P r o 4 , 1b ghg r  T[iji m  TWkk �ll $ M a c B o o k   P r o   ( 2 0 0 8 )j o      ���� 0 macmodel MacModelh mnm = ^eopo o  ^a���� 0 machinename machineNamep m  adqq �rr  M a c B o o k P r o 5 , 1n sts r  houvu m  hkww �xx . M a c B o o k   P r o   ( L a t e   2 0 0 8 )v o      ���� 0 macmodel MacModelt yzy = ry{|{ o  ru���� 0 machinename machineName| m  ux}} �~~  M a c B o o k P r o 5 , 5z � r  |���� m  |�� ��� 6 M a c B o o k   P r o   ( M i d   2 0 0 9 ,   1 3 " )� o      �� 0 macmodel MacModel� ��� = ����� o  ���~�~ 0 machinename machineName� m  ���� ���  M a c B o o k P r o 5 , 4� ��� r  ����� m  ���� ��� 6 M a c B o o k   P r o   ( M i d   2 0 0 9 ,   1 5 " )� o      �}�} 0 macmodel MacModel� ��� = ����� o  ���|�| 0 machinename machineName� m  ���� ���  M a c B o o k P r o 5 , 3� ��� r  ����� m  ���� ��� 6 M a c B o o k   P r o   ( M i d   2 0 0 9 ,   1 5 " )� o      �{�{ 0 macmodel MacModel� ��� = ����� o  ���z�z 0 machinename machineName� m  ���� ���  M a c B o o k P r o 5 , 2� ��� r  ����� m  ���� ��� . M a c B o o k   P r o   ( 2 0 0 9 ,   1 7 " )� o      �y�y 0 macmodel MacModel� ��� = ����� o  ���x�x 0 machinename machineName� m  ���� ���  M a c B o o k P r o 7 , 1� ��� r  ����� m  ���� ��� 6 M a c B o o k   P r o   ( M i d   2 0 1 0 ,   1 3 " )� o      �w�w 0 macmodel MacModel� ��� = ����� o  ���v�v 0 machinename machineName� m  ���� ���  M a c B o o k P r o 6 , 2� ��� r  ����� m  ���� ��� 6 M a c B o o k   P r o   ( M i d   2 0 1 0 ,   1 5 " )� o      �u�u 0 macmodel MacModel� ��� = ����� o  ���t�t 0 machinename machineName� m  ���� ���  M a c B o o k P r o 6 , 1� ��� r  ����� m  ���� ��� 6 M a c B o o k   P r o   ( M i d   2 0 1 0 ,   1 7 " )� o      �s�s 0 macmodel MacModel� ��� = ���� o  ��r�r 0 machinename machineName� m  �� ���  M a c B o o k P r o 8 , 1� ��� r  ��� m  �� ��� : M a c B o o k   P r o   ( E a r l y   2 0 1 1 ,   1 3 " )� o      �q�q 0 macmodel MacModel� ��� = ��� o  �p�p 0 machinename machineName� m  �� ���  M a c B o o k P r o 8 , 2� ��� r  #��� m  �� ��� : M a c B o o k   P r o   ( E a r l y   2 0 1 1 ,   1 5 " )� o      �o�o 0 macmodel MacModel� ��� = &-��� o  &)�n�n 0 machinename machineName� m  ),�� ���  M a c B o o k P r o 8 , 3� ��� k  09�� ��� r  07��� m  03�� ��� : M a c B o o k   P r o   ( E a r l y   2 0 1 1 ,   1 7 " )� o      �m�m 0 macmodel MacModel� ��l� l 88�k���k  �   xServes   � ���    x S e r v e s�l  � ��� = <C��� o  <?�j�j 0 machinename machineName� m  ?B�� ���  X s e r v e 1 , 1� ��� r  FM   m  FI � " X s e r v e   ( O r i g i n a l ) o      �i�i 0 macmodel MacModel�  = PW o  PS�h�h 0 machinename machineName m  SV �		  X s e r v e 2 , 1 

 r  Za m  Z] � & X s e r v e   ( E a r l y   2 0 0 8 ) o      �g�g 0 macmodel MacModel  = dk o  dg�f�f 0 machinename machineName m  gj �  X s e r v e 3 , 1  r  nu m  nq � & X s e r v e   ( E a r l y   2 0 0 9 ) o      �e�e 0 macmodel MacModel  = x o  x{�d�d 0 machinename machineName m  {~   �!!   "�c" r  ��#$# m  ��%% �&&  U n k n o w n$ o      �b�b 0 macmodel MacModel�c  % r  ��'(' o  ���a�a 0 machinename machineName( o      �`�` 0 macmodel MacModel! )�_) r  ��*+* b  ��,-, b  ��./. b  ��010 b  ��232 b  ��454 o  ���^�^ 0 msg  5 o  ���]�] 0 fbold FBold3 m  ��66 �77 
 M a c :  1 o  ���\�\ 0 fbold FBold/ o  ���[�[ 0 macmodel MacModel- m  ��88 �99    "  + o      �Z�Z 0 msg  �_  ��  ��   :;: l ���Y�X�W�Y  �X  �W  ; <=< l ���V>?�V  >  Temperature support   ? �@@ & T e m p e r a t u r e   s u p p o r t= ABA Z  �FCD�U�TC = ��EFE o  ���S�S 0 viewtemp ViewTempF m  ���R
�R boovtrueD k  �BGG HIH l ���QJK�Q  J ( " return quoted form of tempapppath   K �LL D   r e t u r n   q u o t e d   f o r m   o f   t e m p a p p p a t hI MNM Q  ��OPQO k  ��RR STS r  ��UVU l ��W�P�OW I ���NX�M
�N .sysoexecTEXT���     TEXTX b  ��YZY b  ��[\[ m  ��]] �^^  i f   [   - f  \ o  ���L�L 0 tempapppath TempAppPathZ m  ��__ �`` F   ]   ;   t h e n   e x i t   0   ;   e l s e   e x i t   1   ;   f i�M  �P  �O  V o      �K�K 0 checkfortempsupport  T a�Ja r  ��bcb m  ���I
�I boovtruec o      �H�H 0 tempsupportinstalled  �J  P R      �Gd�F
�G .ascrerr ****      � ****d o      �E�E 0 theerror theError�F  Q r  ��efe m  ���D
�D boovfalsf o      �C�C 0 tempsupportinstalled  N ghg Z  �@ij�Bki = ��lml o  ���A�A 0 tempsupportinstalled  m m  ���@
�@ boovtruej k  �)nn opo r  ��qrq I ���?s�>
�? .sysoexecTEXT���     TEXTs b  ��tut o  ���=�= 0 tempapppath TempAppPathu m  ��vv �ww r   - l   - a   - c   |   g r e p   ' S M C   C P U   A   P R O X I M I T Y '   |   a w k   ' { p r i n t   $ 5 } '�>  r o      �<�< 0 	cpuresult  p x�;x Z  �)yz�:{y = �|}| o  ��9�9 0 machinename machineName} m  ~~ �  M a c B o o k 3 , 1z r  ��� I �8��7
�8 .sysoexecTEXT���     TEXT� b  ��� o  �6�6 0 tempapppath TempAppPath� m  �� ��� v   - l   - a   - c   |   g r e p   ' S M A R T   D i s k '   |   h e a d   - n 1   |   a w k   ' { p r i n t   $ 6 } '�7  � o      �5�5 0 hdresult  �:  { r  )��� I %�4��3
�4 .sysoexecTEXT���     TEXT� b  !��� o  �2�2 0 tempapppath TempAppPath� m   �� ��� v   - l   - a   - c   |   g r e p   ' S M A R T   D i s k '   |   h e a d   - n 1   |   a w k   ' { p r i n t   $ 5 } '�3  � o      �1�1 0 hdresult  �;  �B  k L  ,@�� b  ,?��� b  ,;��� b  ,7��� b  ,3��� m  ,/�� ��� n / e c h o   T e m p e r a t u r e   S u p p o r t   i s   n o t   i n s t a l l e d .   P l e a s e   r u n  � o  /2�0�0 0 fbold FBold� m  36�� ��� * / x s y s i n f o   i n s t a l l t e m p� o  7:�/�/ 0 fbold FBold� m  ;>�� ���    t o   i n s t a l l   i t .h ��� l AA�.���.  �  Debug Command   � ���  D e b u g   C o m m a n d� ��-� l AA�,���,  �  set CPUResult to "68"   � ��� * s e t   C P U R e s u l t   t o   " 6 8 "�-  �U  �T  B ��� l GG�+�*�)�+  �*  �)  � ��� l GG�(���(  �  CPU Info   � ���  C P U   I n f o� ��� Z  Gy���'�&� = GL��� o  GJ�%�% 0 viewcpu ViewCPU� m  JK�$
�$ boovtrue� k  Ou�� ��� r  OZ��� I OV�#��"
�# .sysoexecTEXT���     TEXT� m  OR�� ��� N s y s c t l   - n   m a c h d e p . c p u . c o r e s _ p e r _ p a c k a g e�"  � o      �!�! 0 	corecheck  � ��� r  [n��� b  [j��� b  [f��� b  [b��� o  [^� �  0 msg  � o  ^a�� 0 fbold FBold� m  be�� ��� 
 C P U :  � o  fi�� 0 fbold FBold� o      �� 0 msg  � ��� r  oz��� I ov���
� .sysoexecTEXT���     TEXT� m  or�� ��� � s y s c t l   m a c h d e p . c p u . b r a n d _ s t r i n g   |   a w k   ' {   p r i n t   $ 2 , $ 3 , $ 4 , $ 5 , $ 6 , $ 7 , $ 8 , $ 9   } '�  � o      �� 0 cputype  � ��� l {{����  �  �  � ��� T  {��� Z  ������� E  ����� o  ���� 0 cputype  � m  ���� ���  @  � k  ���� ��� r  ����� m  ���� ���    @  � n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� r  ����� n  ����� 4  ����
� 
citm� m  ���� � o  ���� 0 cputype  � o      �� 0 cpu1  � ��� r  ����� n  ����� 7 �����
� 
citm� m  ���� �  ;  ��� o  ���� 0 cputype  � o      �� 0 origcpuspeed  � ��
� r  ����� o  ���	�	 0 cpu1  � o      �� 0 cputype  �
  �  �  S  ��� ��� l ������  �  �  � ��� T  ��� Z  ������ E  ����� o  ���� 0 cputype  � m  ���� �    ( R )� k  �  r  �� m  �� �  ( R ) n     	 1  ���
� 
txdl	 1  ���
� 
ascr 

 r  �� n  �� 4  ��� 
�  
citm m  ������  o  ������ 0 cputype   o      ���� 0 cpu1    r  � n  �� 7 ����
�� 
citm m  ������   ;  �� o  ������ 0 cputype   o      ���� 0 cpu2   �� r   b  	 o  ���� 0 cpu1   o  ���� 0 cpu2   o      ���� 0 cputype  ��  �  �  S  �  l ��������  ��  ��    !  T  f"" Z  a#$��%# E  #&'& o  ���� 0 cputype  ' m  "(( �))  P r o c e s s o r  $ k  &]** +,+ r  &1-.- m  &)// �00  P r o c e s s o r. n     121 1  ,0��
�� 
txdl2 1  ),��
�� 
ascr, 343 r  2>565 n  2:787 4  5:��9
�� 
citm9 m  89���� 8 o  25���� 0 cputype  6 o      ���� 0 cpu1  4 :;: r  ?Q<=< n  ?M>?> 7 BM��@A
�� 
citm@ m  HJ���� A  ;  KL? o  ?B���� 0 cputype  = o      ���� 0 cpu2  ; B��B r  R]CDC b  RYEFE o  RU���� 0 cpu1  F o  UX���� 0 cpu2  D o      ���� 0 cputype  ��  ��  %  S  `a! GHG l gg��������  ��  ��  H IJI T  g�KK Z  l�LM��NL E  lsOPO o  lo���� 0 cputype  P m  orQQ �RR  C P UM k  v�SS TUT r  v�VWV m  vyXX �YY    C P UW n     Z[Z 1  |���
�� 
txdl[ 1  y|��
�� 
ascrU \]\ r  ��^_^ n  ��`a` 4  ����b
�� 
citmb m  ������ a o  ������ 0 cputype  _ o      ���� 0 cpu1  ] cdc r  ��efe n  ��ghg 7 ����ij
�� 
citmi m  ������ j  ;  ��h o  ������ 0 cputype  f o      ���� 0 cpu2  d k��k r  ��lml b  ��non o  ������ 0 cpu1  o o  ������ 0 cpu2  m o      ���� 0 cputype  ��  ��  N  S  ��J pqp l ����������  ��  ��  q rsr T  �tt Z  �uv��wu E  ��xyx o  ������ 0 cputype  y m  ��zz �{{  ( T M )v k  ��|| }~} r  ��� m  ���� ���  ( T M )� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr~ ��� r  ����� n  ����� 4  �����
�� 
citm� m  ������ � o  ������ 0 cputype  � o      ���� 0 cpu1  � ��� r  ����� n  ����� 7 ������
�� 
citm� m  ������ �  ;  ��� o  ������ 0 cputype  � o      ���� 0 cpu2  � ���� r  ����� b  ����� o  ������ 0 cpu1  � o  ������ 0 cpu2  � o      ���� 0 cputype  ��  ��  w  S   s ��� l ��������  ��  ��  � ��� Z  1������� E  ��� o  
���� 0 cputype  � m  
�� ���  G H z� k  -�� ��� r  ��� m  �� ���  G H z� n     ��� 1  ��
�� 
txdl� 1  ��
�� 
ascr� ���� r  -��� b  )��� n  %��� 4   %���
�� 
citm� m  #$���� � o   ���� 0 cputype  � m  %(�� ���  G H z� o      ���� 0 cputype  ��  ��  ��  � ��� r  2=��� b  29��� o  25���� 0 msg  � o  58���� 0 cputype  � o      ���� 0 msg  � ��� l >>��������  ��  ��  � ��� l >>��������  ��  ��  � ��� l >>������  �  Current CPU Speed   � ��� " C u r r e n t   C P U   S p e e d� ��� Z  >*������� = >C��� o  >A���� *0 viewcurrentcpuspeed ViewCurrentCPUSpeed� m  AB��
�� boovtrue� O  F&��� k  L%�� ��� r  LW��� I LS�����
�� .sysoexecTEXT���     TEXT� m  LO�� ��� 2 s y s c t l   - n   h w . c p u f r e q u e n c y��  � o      ���� 0 cpufreq  � ��� Z  X�������� = X_��� o  X[���� 0 getrealclock GetRealClock� m  [^�� ���  T r u e� k  b��� ��� r  bm��� I bi�����
�� .sysoexecTEXT���     TEXT� m  be�� ��� 4 b d m e s g   |   g r e p   c u r r e n t C l o c k��  � o      ���� 0 cpufreq  � ��� r  ny��� m  nq�� ���  M H z� n     ��� 1  tx��
�� 
txdl� 1  qt��
�� 
ascr� ��� r  z���� n  z���� 4  }����
�� 
citm� m  ������ � o  z}���� 0 cpufreq  � o      ���� 0 cpufreq  � ��� r  ����� m  ���� ���  :  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� n  ��   4  ����
�� 
citm m  ������  o  ������ 0 cpufreq  � o      ���� 0 cpufreq  � �� r  �� ]  �� o  ������ 0 cpufreq   m  ������  B@ o      ���� 0 cpufreq  ��  ��  ��  � 	 Z  �#
��
 @  �� ^  �� o  ������ 0 cpufreq   m  ������  B@ m  ������� k  ��  r  �� ^  �� l ������ ^  �� o  ������ 0 cpufreq   m  ������ �� ��  ��   m  ���� 
 o      �~�~ 0 temp   �} r  �� b  �� b  �� !  b  ��"#" b  ��$%$ o  ���|�| 0 msg  % m  ��&& �''    @  # m  ��(( �))  ! ^  ��*+* l ��,�{�z, I ���y-�x
�y .sysorondlong        doub- ]  ��./. o  ���w�w 0 temp  / m  ���v�v d�x  �{  �z  + m  ���u�u d m  ��00 �11  G H z o      �t�t 0 msg  �}  ��   k  �#22 343 r  ��565 l ��7�s�r7 ^  ��898 o  ���q�q 0 cpufreq  9 m  ���p�p  B@�s  �r  6 o      �o�o 0 temp  4 :�n: r   #;<; b   =>= b   ?@? b   ABA b   CDC o   �m�m 0 msg  D m  EE �FF    @  B m  
GG �HH  @ ^  IJI l K�l�kK I �jL�i
�j .sysorondlong        doubL ]  MNM o  �h�h 0 temp  N m  �g�g d�i  �l  �k  J m  �f�f d> m  OO �PP  M H z< o      �e�e 0 msg  �n  	 Q�dQ l $$�c�b�a�c  �b  �a  �d  � m  FI�`
�` misccura��  ��  � RSR l ++�_�^�]�_  �^  �]  S TUT l ++�\�[�Z�\  �[  �Z  U VWV l ++�Y�X�W�Y  �X  �W  W XYX l ++�VZ[�V  Z  CPU Features   [ �\\  C P U   F e a t u r e sY ]^] Z  +�_`�U�T_ = +0aba o  +.�S�S 0 viewcap ViewCapb m  ./�R
�R boovtrue` k  3�cc ded r  3>fgf I 3:�Qh�P
�Q .sysoexecTEXT���     TEXTh m  36ii �jj < s y s c t l   - n   m a c h d e p . c p u . f e a t u r e s�P  g o      �O�O 0 features  e klk r  ?Jmnm I ?F�No�M
�N .sysoexecTEXT���     TEXTo m  ?Bpp �qq B s y s c t l   - n   m a c h d e p . c p u . e x t f e a t u r e s�M  n o      �L�L 0 extfeatures  l rsr r  KVtut I KR�Kv�J
�K .sysoexecTEXT���     TEXTv m  KNww �xx R s y s c t l   - n   m a c h d e p . c p u . l o g i c a l _ p e r _ p a c k a g e�J  u o      �I�I 0 logicalcheck  s yzy r  Wb{|{ b  W^}~} o  WZ�H�H 0 msg  ~ m  Z] ���    [| o      �G�G 0 msg  z ��� Z  c����F�� E  cj��� o  cf�E�E 0 features  � m  fi�� ���  S S E 3� r  mx��� b  mt��� o  mp�D�D 0 msg  � m  ps�� ���  S S E 3� o      �C�C 0 msg  �F  � r  {���� b  {���� o  {~�B�B 0 msg  � m  ~��� ���  S S E 2� o      �A�A 0 msg  � ��� Z  �����@�?� E  ����� o  ���>�> 0 features  � m  ���� ��� 
 S S S E 3� r  ����� b  ����� b  ����� o  ���=�= 0 msg  � m  ���� ���  � m  ���� ���  / S S S E 3� o      �<�< 0 msg  �@  �?  � ��� Z  �����;�:� E  ����� o  ���9�9 0 features  � m  ���� ���  P A E� r  ����� b  ����� b  ����� o  ���8�8 0 msg  � m  ���� ���  � m  ���� ���  / P A E� o      �7�7 0 msg  �;  �:  � ��� Z  �����6�5� E  ����� o  ���4�4 0 extfeatures  � m  ���� ���  X D� Z  �����3�� E  ����� o  ���2�2 0 cputype  � m  ���� ���  A M D� r  ����� b  ����� b  ����� o  ���1�1 0 msg  � m  ���� ���  � m  ���� ���  / N X� o      �0�0 0 msg  �3  � r  ����� b  ����� b  ����� o  ���/�/ 0 msg  � m  ���� ���  � m  ���� ���  / X D� o      �.�. 0 msg  �6  �5  � ��� Z  �(���-�,� E  ���� o  � �+�+ 0 features  � m   �� ���  M M X� Z  $���*�)� E  ��� o  
�(�( 0 cputype  � m  
�� ���  A M D� r   ��� b  ��� b  ��� o  �'�' 0 msg  � m  �� ���  � m  �� ���  / 3 D N o w !� o      �&�& 0 msg  �*  �)  �-  �,  � ��� Z  )b���%�$� E  )0��� o  ),�#�# 0 features  � m  ,/�� ���  E S T� Z  3^���"�� E  3:   o  36�!�! 0 cputype   m  69 �  A M D� r  =L b  =H b  =D	 o  =@� �  0 msg  	 m  @C

 �   m  DG �  / P o w e r N o w ! o      �� 0 msg  �"  � r  O^ b  OZ b  OV o  OR�� 0 msg   m  RU �   m  VY �  / E S T o      �� 0 msg  �%  �$  �  Z  c��� E  cj o  cf�� 0 features   m  fi �  V M X r  m| !  b  mx"#" b  mt$%$ o  mp�� 0 msg  % m  ps&& �''  # m  tw(( �))  / V M X! o      �� 0 msg  �  �   *+* Z  ��,-��, E  ��./. o  ���� 0 extfeatures  / m  ��00 �11 
 E M 6 4 T- Z  ��23�42 E  ��565 o  ���� 0 cputype  6 m  ��77 �88  A M D3 r  ��9:9 b  ��;<; b  ��=>= o  ���� 0 msg  > m  ��?? �@@  < m  ��AA �BB  / A M D 6 4: o      �� 0 msg  �  4 r  ��CDC b  ��EFE b  ��GHG o  ���� 0 msg  H m  ��II �JJ  F m  ��KK �LL  / E M 6 4 TD o      �� 0 msg  �  �  + MNM Z  �aOP��O E  ��QRQ o  ���� 0 logicalcheck  R m  ���� P k  �]SS TUT Z  ��VW�
�	V E  ��XYX o  ���� 0 	corecheck  Y m  ����  W Z  ��Z[�\Z E  ��]^] o  ���� 0 cputype  ^ m  ��__ �``  A M D[ r  ��aba b  ��cdc b  ��efe o  ���� 0 msg  f m  ��gg �hh  d m  ��ii �jj  / D u a l C o r eb o      �� 0 msg  �  \ r  ��klk b  ��mnm b  ��opo o  ���� 0 msg  p m  ��qq �rr  n m  ��ss �tt  / H T Tl o      �� 0 msg  �
  �	  U uvu Z  �2wx� ��w E  � yzy o  ������ 0 	corecheck  z m  ������ x Z  .{|��}{ E  
~~ o  ���� 0 cputype   m  	�� ���  A M D| r  ��� b  ��� b  ��� o  ���� 0 msg  � m  �� ���  � m  �� ���  / D u a l C o r e� o      ���� 0 msg  ��  } r  .��� b  *��� b  &��� o  "���� 0 msg  � m  "%�� ���  � m  &)�� ���  / H T T� o      ���� 0 msg  �   ��  v ���� Z  3]������� E  38��� o  36���� 0 	corecheck  � m  67���� � Z  ;Y������� H  ;C�� E  ;B��� o  ;>���� 0 cputype  � m  >A�� ���  I n t e l   P e n t i u m   M� r  FU��� b  FQ��� b  FM��� o  FI���� 0 msg  � m  IL�� ���  � m  MP�� ���  / D u a l C o r e� o      ���� 0 msg  ��  ��  ��  ��  ��  �  �  N ��� Z  b������� = bi��� o  be���� 0 	corecheck  � m  eh�� ���  4� r  l{��� b  lw��� b  ls��� o  lo���� 0 msg  � m  or�� ���  � m  sv�� ���  / Q u a d C o r e� o      ���� 0 msg  ��  ��  � ��� Z  ��������� E  ����� o  ������ 0 	corecheck  � m  ������ � r  ����� b  ����� b  ����� o  ������ 0 msg  � m  ���� ���  � m  ���� ���  / S i x C o r e� o      ���� 0 msg  ��  ��  � ��� Z  ��������� E  ����� o  ������ 0 	corecheck  � m  ������ � r  ����� b  ����� b  ����� o  ������ 0 msg  � m  ���� ���  � m  ���� ���  / O c t o C o r e� o      ���� 0 msg  ��  ��  � ���� r  ����� b  ����� o  ������ 0 msg  � m  ���� ���  ]� o      ���� 0 msg  ��  �U  �T  ^ ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �  	CPU Temps   � ���  C P U   T e m p s� ��� Z  ������� = ����� o  ������ 0 viewtemp ViewTemp� m  ����
�� boovtrue� Z  ������� = ����� o  ������ 0 	cpuresult  � m  ���� ���  � r  ��   o  ������ 0 msg   o      ���� 0 msg  ��  � r  � b  �� b  �� b  ��	 b  ��

 b  �� o  ������ 0 msg   o  ������ 0 fbold FBold m  �� �    T e m p :  	 o  ������ 0 fbold FBold o  ������ 0 	cpuresult   m  �� �  � C o      ���� 0 msg  ��  � r   o  	���� 0 msg   o      ���� 0 msg  �  r   b   o  ���� 0 msg   m   �    "   o      ���� 0 msg    l ��������  ��  ��    l ��������  ��  ��    !  l ��������  ��  ��  ! "#" l ��������  ��  ��  # $%$ l ��&'��  &  L2 Cache   ' �((  L 2   C a c h e% )*) Z  �+,����+ = -.- o  ���� 0 	viewcache 	ViewCache. m  ��
�� boovtrue, k  "�// 010 r  "-232 I ")��4��
�� .sysoexecTEXT���     TEXT4 m  "%55 �66 > s y s c t l   m a c h d e p . c p u . b r a n d _ s t r i n g��  3 o      ���� 0 
coreicheck  1 7��7 Z  .�89��:8 E  .5;<; o  .1���� 0 
coreicheck  < m  14== �>>  C o r e ( T M )   i9 k  8k?? @A@ r  8CBCB I 8?��D��
�� .sysoexecTEXT���     TEXTD m  8;EE �FF 0 s y s c t l   - n   h w . l 3 c a c h e s i z e��  C o      ���� 0 cpucache  A G��G r  DkHIH b  DgJKJ b  DcLML b  DSNON b  DOPQP b  DKRSR o  DG���� 0 msg  S o  GJ���� 0 fbold FBoldQ m  KNTT �UU  L 3 :  O o  OR���� 0 fbold FBoldM l SbV����V I Sb��W��
�� .sysorondlong        doubW l S^X����X ^  S^YZY ^  SZ[\[ o  SV���� 0 cpucache  \ m  VY���� Z m  Z]���� ��  ��  ��  ��  ��  K m  cf]] �^^  M i B   "  I o      ���� 0 msg  ��  ��  : k  n�__ `a` r  nybcb I nu��d��
�� .sysoexecTEXT���     TEXTd m  nqee �ff 0 s y s c t l   - n   h w . l 2 c a c h e s i z e��  c o      ���� 0 cpucache  a g��g r  z�hih b  z�jkj b  z�lml b  z�non b  z�pqp b  z�rsr o  z}���� 0 msg  s o  }����� 0 fbold FBoldq m  ��tt �uu  L 2 :  o o  ������ 0 fbold FBoldm l ��v����v I ����w��
�� .sysorondlong        doubw l ��x����x ^  ��yzy ^  ��{|{ o  ������ 0 cpucache  | m  ������ z m  ������ ��  ��  ��  ��  ��  k m  ��}} �~~  M i B   "  i o      ���� 0 msg  ��  ��  ��  ��  * � l ����������  ��  ��  � ��� l ����~�}�  �~  �}  � ��� l ���|���|  �  Front Side Bus   � ���  F r o n t   S i d e   B u s� ��� Z  �s���{�z� = ����� o  ���y�y 0 viewfsb ViewFSB� m  ���x
�x boovtrue� k  �o�� ��� r  ����� I ���w��v
�w .sysoexecTEXT���     TEXT� m  ���� ��� 2 s y s c t l   - n   h w . b u s f r e q u e n c y�v  � o      �u�u 0 fsb  � ��� r  ����� I ���t��s
�t .sysoexecTEXT���     TEXT� m  ���� ��� > c a t   / t m p / S P H a r d w a r e D a t a T y p e . t x t�s  � o      �r�r 0 fsbtype  � ��� r  ����� I ���q��
�q .sysorondlong        doub� l ����p�o� ^  ����� o  ���n�n 0 fsb  � m  ���m�m  B@�p  �o  � �l��k
�l 
dire� m  ���j
�j olierndD�k  � o      �i�i 0 temp  � ��h� Z  �o����� E  ����� o  ���g�g 0 cputype  � m  ���� ���  A M D� k  ��� ��� r  ����� b  ����� b  ����� b  ����� o  ���f�f 0 msg  � o  ���e�e 0 fbold FBold� m  ���� ���  H T :� o  ���d�d 0 fbold FBold� o      �c�c 0 msg  � ��b� r  ���� b  �	��� b  ���� b  ���� o  ���a�a 0 msg  � m  � �� ���   � o  �`�` 0 temp  � m  �� ���  M H z   "  � o      �_�_ 0 msg  �b  � ��� E  ��� o  �^�^ 0 fsbtype  � m  �� ���  I n t e r c o n n e c t� ��]� k  E�� ��� r  -��� b  )��� b  %��� b  !��� o  �\�\ 0 msg  � o   �[�[ 0 fbold FBold� m  !$�� ���  Q P I :� o  %(�Z�Z 0 fbold FBold� o      �Y�Y 0 msg  � ��X� r  .E��� b  .A��� b  .=��� b  .5��� o  .1�W�W 0 msg  � m  14�� ���   � l 5<��V�U� ^  5<��� o  58�T�T 0 temp  � m  8;�S�S��V  �U  � m  =@�� ���    G T / s   "  � o      �R�R 0 msg  �X  �]  � k  Ho�� ��� r  H[��� b  HW��� b  HS��� b  HO��� o  HK�Q�Q 0 msg  � o  KN�P�P 0 fbold FBold� m  OR�� ���  F S B :� o  SV�O�O 0 fbold FBold� o      �N�N 0 msg  � ��M� r  \o��� b  \k��� b  \g   b  \c o  \_�L�L 0 msg   m  _b �    o  cf�K�K 0 temp  � m  gj �    M T / s   "  � o      �J�J 0 msg  �M  �h  �{  �z  � �I l tt�H�G�F�H  �G  �F  �I  �'  �&  � 	
	 l zz�E�D�C�E  �D  �C  
  l zz�B�B   	 Ram    �  R a m  Z  z��A�@ = z o  z}�?�? 0 viewram ViewRam m  }~�>
�> boovtrue k  �|  r  �� I ���=�<
�= .sysoexecTEXT���     TEXT m  �� � " s y s c t l   h w . m e m s i z e�<   o      �;�; 0 memtotal    r  �� !  m  ��"" �##  :  ! n     $%$ 1  ���:
�: 
txdl% 1  ���9
�9 
ascr &'& r  ��()( n  ��*+* 4  ���8,
�8 
citm, m  ���7�7 + o  ���6�6 0 memtotal  ) o      �5�5 0 memtotal  ' -.- r  ��/0/ c  ��121 ^  ��343 ^  ��565 o  ���4�4 0 memtotal  6 m  ���3�3 4 m  ���2�2 2 m  ���1
�1 
long0 o      �0�0 0 memtotal  . 787 r  ��9:9 I ���/;�.
�/ .sysoexecTEXT���     TEXT; m  ��<< �== @ t o p   - l   1   |   h e a d   - n   7   |   t a i l   - n   1�.  : o      �-�- 0 	topresult  8 >?> r  ��@A@ m  ��BB �CC  ,  A n     DED 1  ���,
�, 
txdlE 1  ���+
�+ 
ascr? FGF r  ��HIH n  ��JKJ 2 ���*
�* 
citmK o  ���)�) 0 	topresult  I o      �(�( 0 memitems  G LML r  ��NON m  ��PP �QQ  O n     RSR 1  ���'
�' 
txdlS 1  ���&
�& 
ascrM TUT r  ��VWV n  ��XYX 4  ���%Z
�% 
citmZ m  ���$�$ Y o  ���#�# 0 memitems  W o      �"�" 0 usedmem  U [\[ r  �]^] m  ��__ �``  M^ n     aba 1   �!
�! 
txdlb 1  � � 
�  
ascr\ cdc r  efe n  ghg 4  	�i
� 
citmi m  �� h o  	�� 0 usedmem  f o      �� 0 usedmem  d jkj l ����  �  �  k lml r  &non c  "pqp ]  rsr l t��t ^  uvu o  �� 0 usedmem  v o  �� 0 memtotal  �  �  s m  �� dq m  !�
� 
longo o      �� 0 
mempercent  m wxw r  '2yzy c  '.{|{ o  '*�� 0 
mempercent  | m  *-�
� 
ctxtz o      �� 0 
mempercent  x }~} r  3H� I 3D���
� .sysorondlong        doub� l 3:���� ^  3:��� o  36�� 0 
mempercent  � m  69�
�
 
�  �  � �	��
�	 
dire� m  =@�
� olierndN�  � o      �� 0 	activebar  ~ ��� r  IP��� o  IL�� 0 	activebar  � o      �� 0 	activebar  � ��� Z  Q|����� @  QX��� o  QT�� 0 memtotal  � m  TW�� � k  [r�� ��� r  [j��� ^  [f��� l [b�� ��� I [b�����
�� .sysorondlong        doub� o  [^���� 0 memtotal  ��  �   ��  � m  be���� � o      ���� 0 memtotal  � ���� r  kr��� m  kn�� ���  G i B� o      ���� 0 
memmeasure  ��  �  � r  u|��� m  ux�� ���  M i B� o      ���� 0 
memmeasure  � ��� Z  }������� @  }���� o  }����� 0 usedmem  � m  ������ � k  ���� ��� r  ����� ^  ����� o  ������ 0 usedmem  � m  ������ � o      ���� 0 usedmem  � ��� r  ����� ^  ����� l �������� I �������
�� .sysorondlong        doub� l �������� ]  ����� o  ������ 0 usedmem  � m  ������ d��  ��  ��  ��  ��  � m  ������ d� o      ���� 0 usedmem  � ���� r  ����� m  ���� ���  G i B� o      ���� 0 usedmeasure  ��  ��  � k  ���� ��� r  ����� ^  ����� l �������� I �������
�� .sysorondlong        doub� l �������� ]  ����� o  ������ 0 usedmem  � m  ������ d��  ��  ��  ��  ��  � m  ������ d� o      ���� 0 usedmem  � ���� r  ����� m  ���� ���  M i B� o      ���� 0 usedmeasure  ��  � ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� � s y s t e m _ p r o f i l e r   S P M e m o r y D a t a T y p e   |   g r e p   ' S p e e d : '   |   a w k   ' {   p r i n t   $ 2 , $ 3   } '��  � o      ���� 0 memspeed  � ��� r  ����� m  ���� ���    M H z� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� n  ����� 4  �����
�� 
citm� m  ������ � o  ������ 0 memspeed  � o      ���� 0 memspeed  � ��� Z  �������� E  ����� o  ������ 0 memspeed  � m  ���� ��� 
 E m p t y� k  ��� ��� r  ���� m  ���� ���   � n     ��� 1  ��
�� 
txdl� 1  ���
�� 
ascr� ���� r  ��� n  ��� 4 ���
�� 
citm� m  ������� o  ���� 0 memspeed  � o      ���� 0 memspeed  ��  ��  ��  �    r  L b  H b  D b  @	 b  <

 b  8 b  4 b  0 b  , b  ( b  $ b    o  ���� 0 msg   o  ���� 0 fbold FBold m   # � 
 R A M :   o  $'���� 0 fbold FBold o  (+���� 0 usedmem   o  ,/���� 0 usedmeasure   m  03 �  / o  47���� 0 memtotal   o  8;���� 0 
memmeasure  	 m  <? �    @   o  @C���� 0 memspeed   m  DG   �!!  M H z o      ���� 0 msg   "#" l MM��$%��  $  RAMBar   % �&&  R A M B a r# '(' Z  Mp)*����) = MR+,+ o  MP���� 0 viewbars ViewBars, m  PQ��
�� boovtrue* k  Ul-- ./. r  UZ010 m  UV����  1 o      ���� 0 
countervar  / 232 Z  [T45��64 G  [n787 ?  [b9:9 o  [^���� 0 	activebar  : m  ^a���� 
8 A  ej;<; o  eh���� 0 	activebar  < m  hi����  5 L  qu== m  qt>> �??  E r r o r !��  6 W  xT@A@ k  �OBB CDC Z  �MEFG��E =  ��HIH o  ������ 0 	activebar  I m  ������  F k  ��JJ KLK r  ��MNM b  ��OPO o  ������ 0 	freecolor 	FreeColorP m  ��QQ �RR 'Y'Y'Y'Y'Y'Y'Y'Y'Y'YN o      ���� 0 fullbar  L S��S r  ��TUT m  ������ 
U o      ���� 0 
countervar  ��  G VWV =  ��XYX o  ������ 0 	activebar  Y m  ������ 
W Z[Z k  ��\\ ]^] r  ��_`_ b  ��aba o  ������ 0 	usedcolor 	UsedColorb m  ��cc �dd 'Y'Y'Y'Y'Y'Y'Y'Y'Y'Y` o      ���� 0 fullbar  ^ e��e r  ��fgf m  ������ 
g o      ���� 0 
countervar  ��  [ hih F  ��jkj ?  ��lml o  ������ 0 	activebar  m m  ������  k A  ��non o  ������ 0 	activebar  o m  ������ 
i p��p k  �Iqq rsr r  ��tut o  ������ 0 	usedcolor 	UsedColoru o      ���� 0 fullbar  s vwv U  �xyx k  �zz {|{ r  ��}~} b  ��� o  ������ 0 fullbar  � m  ���� ��� 'Y~ o      ���� 0 fullbar  | ��� r  ����� l �������� \  ����� o  ������ 0 	activebar  � m  ������ ��  ��  � o      ���� 0 	activebar  � ���� r  ���� l ������� [  ���� o  ����� 0 
countervar  � m  ���� ��  ��  � o      ���� 0 
countervar  ��  y o  ������ 0 	activebar  w ��� r  !��� b  ��� b  ��� b  ��� o  ���� 0 fullbar  � o  ����  0 separatorcolor SeparatorColor� m  �� ���  |� o  ���� 0 	freecolor 	FreeColor� o      ���� 0 fullbar  � ���� U  "I��� k  /D�� ��� r  /:��� b  /6��� o  /2���� 0 fullbar  � m  25�� ��� 'Y� o      ���� 0 fullbar  � ���� r  ;D��� l ;@������ [  ;@��� o  ;>���� 0 
countervar  � m  >?���� ��  ��  � o      ���� 0 
countervar  ��  � l %,���~� \  %,��� m  %(�}�} 
� o  (+�|�| 0 
countervar  �  �~  ��  ��  ��  D ��{�  S  NO�{  A =  |���� o  |�z�z 0 
countervar  � m  ��y�y 
3 ��x� r  Ul��� b  Uh��� b  Ud��� b  U`��� b  U\��� o  UX�w�w 0 msg  � m  X[�� ���    [� o  \_�v�v 0 fullbar  � o  `c�u�u 0 cwhite CWhite� m  dg�� ���  ]� o      �t�t 0 msg  �x  ��  ��  ( ��s� r  q|��� b  qx��� o  qt�r�r 0 msg  � m  tw�� ���    "  � o      �q�q 0 msg  �s  �A  �@   ��� l ���p�o�n�p  �o  �n  � ��� l ���m���m  � 	 HDD   � ���  H D D� ��� Z  �#����l�k� = ����� o  ���j�j 0 viewdisk ViewDisk� m  ���i
�i boovtrue� k  �#��� ��� r  ����� m  ���h�h  � o      �g�g 0 allfree allFree� ��� r  ����� m  ���f�f  � o      �e�e 0 allspace allSpace� ��� Z  � k���d�� = ����� o  ���c�c 0 showalldisks ShowAllDisks� m  ���� ���  T r u e� k  � 9�� ��� r  ����� I ���b�a�`
�b .earslvolutxt  P ��� null�a  �`  � o      �_�_ 0 mylist myList� ��� X  � -��^�� k  � (�� ��� r  ����� l ����]�\� c  ����� o  ���[�[ 0 i  � m  ���Z
�Z 
TEXT�]  �\  � o      �Y�Y 0 diskname diskName� ��X� Q  � (���W� k  � �� ��� r  ��   I ���V�U
�V .sysorondlong        doub l ���T�S ^  �� ^  �� l ���R�Q l ��	�P�O	 n  ��

 1  ���N
�N 
frsp 4  ���M
�M 
cdis o  ���L�L 0 diskname diskName�P  �O  �R  �Q   m  ���K�K  m  ���J�J �T  �S  �U   o      �I�I 0 	freespace  �  r  �  I � �H�G
�H .sysorondlong        doub l ���F�E ^  �� ^  �� l ���D�C l ���B�A n  �� 1  ���@
�@ 
capa 4  ���?
�? 
cdis o  ���>�> 0 diskname diskName�B  �A  �D  �C   m  ���=�=  m  ���<�< �F  �E  �G   o      �;�; 0 
totalspace    r     [     !  o    �:�: 0 allfree allFree! o    �9�9 0 	freespace   o      �8�8 0 allfree allFree "�7" r    #$# [    %&% o    �6�6 0 allspace allSpace& o    �5�5 0 
totalspace  $ o      �4�4 0 allspace allSpace�7  � R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  �W  �X  �^ 0 i  � o  ���0�0 0 mylist myList� '�/' r   . 9()( \   . 5*+* o   . 1�.�. 0 allspace allSpace+ o   1 4�-�- 0 allfree allFree) o      �,�, 0 allused allUsed�/  �d  � k   < k,, -.- r   < G/0/ I  < C�+1�*
�+ .sysoexecTEXT���     TEXT1 m   < ?22 �33 l d f   - k   |   t a i l   + 2   |   a w k   ' { p r i n t   $ 3 } '   |   t a i l   - r   |   t a i l   - 1�*  0 o      �)�) 0 allused allUsed. 454 r   H S676 l  H O8�(�'8 ^   H O9:9 o   H K�&�& 0 allused allUsed: m   K N�%�% �(  �'  7 o      �$�$ 0 allused allUsed5 ;<; r   T _=>= I  T [�#?�"
�# .sysoexecTEXT���     TEXT? m   T W@@ �AA l d f   - k   |   t a i l   + 2   |   a w k   ' { p r i n t   $ 2 } '   |   t a i l   - r   |   t a i l   - 1�"  > o      �!�! 0 allspace allSpace< B� B r   ` kCDC l  ` gE��E ^   ` gFGF o   ` c�� 0 allspace allSpaceG m   c f�� �  �  D o      �� 0 allspace allSpace�   � HIH r   l �JKJ I  l ��LM
� .sysorondlong        doubL l  l wN��N ]   l wOPO l  l sQ��Q ^   l sRSR o   l o�� 0 allused allUsedS o   o r�� 0 allspace allSpace�  �  P m   s v�� d�  �  M �T�
� 
direT m   z }�
� olierndN�  K o      �� 0 	hdpercent  I UVU r   � �WXW ^   � �YZY o   � ��� 0 allused allUsedZ m   � ��� X o      �� 0 allused allUsedV [\[ r   � �]^] ^   � �_`_ l  � �a��
a I  � ��	b�
�	 .sysorondlong        doubb ]   � �cdc o   � ��� 0 allused allUsedd m   � ��� d�  �  �
  ` m   � ��� d^ o      �� 0 allused allUsed\ efe r   � �ghg ^   � �iji o   � ��� 0 allspace allSpacej m   � ��� h o      �� 0 allspace allSpacef klk r   � �mnm ^   � �opo l  � �q� ��q I  � ���r��
�� .sysorondlong        doubr ]   � �sts o   � ����� 0 allspace allSpacet m   � ����� d��  �   ��  p m   � ����� dn o      ���� 0 allspace allSpacel uvu Z   �!wx��yw ?  � �z{z o   � ����� 0 allused allUsed{ m   � ����� x k   � �|| }~} r   � �� ^   � ���� o   � ����� 0 allused allUsed� m   � ����� � o      ���� 0 allused allUsed~ ��� r   � ���� ^   � ���� l  � ������� I  � ������
�� .sysorondlong        doub� ]   � ���� o   � ����� 0 allused allUsed� m   � ����� d��  ��  ��  � m   � ����� d� o      ���� 0 allused allUsed� ���� r   � ���� m   � ��� ���  T i B� o      ���� 0 usedunit  ��  ��  y r   �!��� m   � ��� ���  G i B� o      ���� 0 usedunit  v ��� Z  !!=������ ? !!	��� o  !!���� 0 allspace allSpace� m  !!���� � k  !!3�� ��� r  !!��� ^  !!��� o  !!���� 0 allspace allSpace� m  !!���� � o      ���� 0 allspace allSpace� ��� r  !!+��� ^  !!'��� l !!#������ I !!#�����
�� .sysorondlong        doub� ]  !!��� o  !!���� 0 allspace allSpace� m  !!���� d��  ��  ��  � m  !#!&���� d� o      ���� 0 allspace allSpace� ���� r  !,!3��� m  !,!/�� ���  T i B� o      ���� 0 	spaceunit  ��  ��  � r  !6!=��� m  !6!9�� ���  G i B� o      ���� 0 	spaceunit  � ��� Z  !>#������� = !>!C��� o  !>!A���� 0 viewbars ViewBars� m  !A!B��
�� boovtrue� k  !F#-�� ��� l !F!F������  � : 4Calculate and Draw bar size only if viewbars is true   � ��� h C a l c u l a t e   a n d   D r a w   b a r   s i z e   o n l y   i f   v i e w b a r s   i s   t r u e� ��� r  !F![��� I !F!W����
�� .sysorondlong        doub� l !F!M������ ^  !F!M��� o  !F!I���� 0 	hdpercent  � m  !I!L���� 
��  ��  � �����
�� 
dire� m  !P!S��
�� olierndN��  � o      ���� 	0 hdbar  � ��� r  !\!a��� m  !\!]����  � o      ���� 0 
countervar  � ��� Z  !b"g������ G  !b!u��� ?  !b!i��� o  !b!e���� 	0 hdbar  � m  !e!h���� 
� A  !l!q��� o  !l!o���� 	0 hdbar  � m  !o!p����  � L  !x!|�� m  !x!{�� ���  E r r o r !��  � k  !"g�� ��� W  !"[��� k  !�"V�� ��� Z  !�"T������ =  !�!���� o  !�!����� 	0 hdbar  � m  !�!�����  � k  !�!��� ��� r  !�!���� b  !�!���� o  !�!����� 0 	freecolor 	FreeColor� m  !�!��� ��� 'Y'Y'Y'Y'Y'Y'Y'Y'Y'Y� o      ���� 0 	hdfullbar  � ���� r  !�!���� m  !�!����� 
� o      ���� 0 
countervar  ��  � ��� =  !�!���� o  !�!����� 	0 hdbar  � m  !�!����� 
� ��� k  !�!���    r  !�!� b  !�!� o  !�!����� 0 	usedcolor 	UsedColor m  !�!� � 'Y'Y'Y'Y'Y'Y'Y'Y'Y'Y o      ���� 0 	hdfullbar   �� r  !�!�	
	 m  !�!����� 

 o      ���� 0 
countervar  ��  �  F  !�!� ?  !�!� o  !�!����� 	0 hdbar   m  !�!�����   A  !�!� o  !�!����� 	0 hdbar   m  !�!����� 
 �� k  !�"P  r  !�!� o  !�!����� 0 	usedcolor 	UsedColor o      ���� 0 	hdfullbar    U  !�" k  !�"  r  !�!� !  b  !�!�"#" o  !�!����� 0 	hdfullbar  # m  !�!�$$ �%% 'Y! o      ���� 0 	hdfullbar   &'& r  !�"()( l !�"*����* \  !�"+,+ o  !�!����� 	0 hdbar  , m  !�" ���� ��  ��  ) o      ���� 	0 hdbar  ' -��- r  ""./. l ""0����0 [  ""121 o  ""	���� 0 
countervar  2 m  "	"
���� ��  ��  / o      ���� 0 
countervar  ��   o  !�!����� 	0 hdbar   343 r  ""(565 b  ""$787 b  "" 9:9 b  "";<; o  ""���� 0 	hdfullbar  < o  ""����  0 separatorcolor SeparatorColor: m  ""== �>>  |8 o  " "#���� 0 	freecolor 	FreeColor6 o      ���� 0 	hdfullbar  4 ?��? U  ")"P@A@ k  "6"KBB CDC r  "6"AEFE b  "6"=GHG o  "6"9���� 0 	hdfullbar  H m  "9"<II �JJ 'YF o      ���� 0 	hdfullbar  D K��K r  "B"KLML l "B"GN����N [  "B"GOPO o  "B"E���� 0 
countervar  P m  "E"F���� ��  ��  M o      ���� 0 
countervar  ��  A l ","3Q����Q \  ","3RSR m  ","/���� 
S o  "/"2���� 0 
countervar  ��  ��  ��  ��  ��  � T��T  S  "U"V��  � =  !�!�UVU o  !�!����� 0 
countervar  V m  !�!����� 
� W��W r  "\"gXYX b  "\"cZ[Z o  "\"_���� 0 	hdfullbar  [ o  "_"b���� 0 cwhite CWhiteY o      ���� 0 	hdfullbar  ��  � \]\ l "h"h��������  ��  ��  ] ^_^ l "h"h��`a��  `  HD Temperature   a �bb  H D   T e m p e r a t u r e_ c��c Z  "h#-de��fd = "h"mghg o  "h"k���� 0 viewtemp ViewTemph m  "k"l�
� boovtruee Z  "p"�ij�~ki = "p"wlml o  "p"s�}�} 0 hdresult  m m  "s"vnn �oo  j r  "z"�pqp b  "z"�rsr b  "z"�tut b  "z"�vwv b  "z"�xyx b  "z"�z{z b  "z"�|}| b  "z"�~~ b  "z"���� b  "z"���� b  "z"���� b  "z"���� o  "z"}�|�| 0 msg  � o  "}"��{�{ 0 fbold FBold� m  "�"��� ���  H D :  � o  "�"��z�z 0 fbold FBold� o  "�"��y�y 0 allused allUsed o  "�"��x�x 0 usedunit  } m  "�"��� ���  /{ o  "�"��w�w 0 allspace allSpacey o  "�"��v�v 0 	spaceunit  w m  "�"��� ���    [u o  "�"��u�u 0 	hdfullbar  s m  "�"��� ���  ]q o      �t�t 0 msg  �~  k r  "�"���� b  "�"���� b  "�"���� b  "�"���� b  "�"���� b  "�"���� b  "�"���� b  "�"���� b  "�"���� b  "�"���� b  "�"���� b  "�"���� b  "�"���� b  "�"���� b  "�"���� b  "�"���� b  "�"���� o  "�"��s�s 0 msg  � o  "�"��r�r 0 fbold FBold� m  "�"��� ���  H D :  � o  "�"��q�q 0 fbold FBold� o  "�"��p�p 0 allused allUsed� o  "�"��o�o 0 usedunit  � m  "�"��� ���  /� o  "�"��n�n 0 allspace allSpace� o  "�"��m�m 0 	spaceunit  � m  "�"��� ���    [� o  "�"��l�l 0 	hdfullbar  � m  "�"��� ���  ]  � o  "�"��k�k 0 fbold FBold� m  "�"��� ���  T e m p :  � o  "�"��j�j 0 fbold FBold� o  "�"��i�i 0 hdresult  � m  "�"��� ���  � C� o      �h�h 0 msg  ��  f r  "�#-��� b  "�#)��� b  "�#%��� b  "�#!��� b  "�#��� b  "�#��� b  "�#��� b  "�#��� b  "�#��� b  "�#	��� b  "�#��� b  "�#��� o  "�"��g�g 0 msg  � o  "�# �f�f 0 fbold FBold� m  ##�� ���  H D :  � o  ##�e�e 0 fbold FBold� o  #	#�d�d 0 allused allUsed� o  ##�c�c 0 usedunit  � m  ##�� ���  /� o  ##�b�b 0 allspace allSpace� o  ##�a�a 0 	spaceunit  � m  ## �� ���    [� o  #!#$�`�` 0 	hdfullbar  � m  #%#(�� ���  ]� o      �_�_ 0 msg  ��  ��  � Z  #0#����^�� = #0#5��� o  #0#3�]�] 0 viewtemp ViewTemp� m  #3#4�\
�\ boovtrue� Z  #8#����[�� = #8#?��� o  #8#;�Z�Z 0 hdresult  � m  #;#>�� ���  � r  #B#i��� b  #B#e��� b  #B#a��� b  #B#]��� b  #B#Y��� b  #B#U��� b  #B#Q��� b  #B#M��� b  #B#I��� o  #B#E�Y�Y 0 msg  � o  #E#H�X�X 0 fbold FBold� m  #I#L�� ���  H D :  � o  #M#P�W�W 0 fbold FBold� o  #Q#T�V�V 0 allused allUsed� o  #U#X�U�U 0 usedunit  � m  #Y#\�� ���  /� o  #]#`�T�T 0 allspace allSpace� o  #a#d�S�S 0 	spaceunit  � o      �R�R 0 msg  �[  � r  #l#�   b  #l#� b  #l#� b  #l#� b  #l#�	 b  #l#�

 b  #l#� b  #l#� b  #l#� b  #l#� b  #l# b  #l#{ b  #l#w b  #l#s o  #l#o�Q�Q 0 msg   o  #o#r�P�P 0 fbold FBold m  #s#v �  H D :   o  #w#z�O�O 0 fbold FBold o  #{#~�N�N 0 allused allUsed o  ##��M�M 0 usedunit   m  #�#� �  / o  #�#��L�L 0 allspace allSpace o  #�#��K�K 0 	spaceunit   o  #�#��J�J 0 fbold FBold	 m  #�#�   �!!    T e m p :   o  #�#��I�I 0 fbold FBold o  #�#��H�H 0 hdresult   m  #�#�"" �##  � C o      �G�G 0 msg  �^  � r  #�#�$%$ b  #�#�&'& b  #�#�()( b  #�#�*+* b  #�#�,-, b  #�#�./. b  #�#�010 b  #�#�232 b  #�#�454 o  #�#��F�F 0 msg  5 o  #�#��E�E 0 fbold FBold3 m  #�#�66 �77  H D :  1 o  #�#��D�D 0 fbold FBold/ o  #�#��C�C 0 allused allUsed- o  #�#��B�B 0 usedunit  + m  #�#�88 �99  /) o  #�#��A�A 0 allspace allSpace' o  #�#��@�@ 0 	spaceunit  % o      �?�? 0 msg  � :�>: r  #�#�;<; b  #�#�=>= o  #�#��=�= 0 msg  > m  #�#�?? �@@    "  < o      �<�< 0 msg  �>  �l  �k  � ABA l #�#��;�:�9�;  �:  �9  B CDC l #�#��8EF�8  E  Display   F �GG  D i s p l a yD HIH Z  #�%5JK�7�6J = #�#�LML o  #�#��5�5 0 viewdisplay ViewDisplayM m  #�#��4
�4 boovtrueK k  #�%1NN OPO Z  #�$Q�3�2RQ I #�#��1S�0
�1 .coredoexbool        obj S 4  #�#��/T
�/ 
psxfT m  #�#�UU �VV 6 / t m p / S P D i s p l a y s D a t a T y p e . t x t�0  �3  �2  R I #�$�.W�-
�. .sysoexecTEXT���     TEXTW m  #�$ XX �YY � s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e   >   / t m p / S P D i s p l a y s D a t a T y p e . t x t�-  P Z[Z r  $$\]\ I $$�,^�+
�, .sysoexecTEXT���     TEXT^ m  $$__ �`` � c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   h e a d   |   g r e p   - a   ' C h i p s e t   M o d e l : '�+  ] o      �*�* 0 gfxcard  [ aba r  $$cdc m  $$ee �ff  :d n     ghg 1  $$�)
�) 
txdlh 1  $$�(
�( 
ascrb iji r  $$)klk n  $$%mnm 4  $ $%�'o
�' 
citmo m  $#$$�&�& n o  $$ �%�% 0 gfxcard  l o      �$�$ 0 gfxcard  j pqp r  $*$Ersr b  $*$Atut b  $*$=vwv b  $*$9xyx b  $*$5z{z b  $*$1|}| o  $*$-�#�# 0 msg  } o  $-$0�"�" 0 fbold FBold{ m  $1$4~~ �  G P U :y o  $5$8�!�! 0 fbold FBoldw o  $9$<� �  0 gfxcard  u m  $=$@�� ���   s o      �� 0 msg  q ��� l $F$F����  �  GFXBus   � ���  G F X B u s� ��� Z  $F$q����� = $F$K��� o  $F$I�� 0 
viewgfxbus 
ViewGFXBus� m  $I$J�
� boovtrue� k  $N$m�� ��� r  $N$Y��� I $N$U���
� .sysoexecTEXT���     TEXT� m  $N$Q�� ��� � c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   h e a d   |   g r e p   - a   ' B u s : '   |   a w k   ' { p r i n t   $ 2 } '�  � o      �� 0 bus  � ��� r  $Z$m��� b  $Z$i��� b  $Z$e��� b  $Z$a��� o  $Z$]�� 0 msg  � m  $]$`�� ���  [� o  $a$d�� 0 bus  � m  $e$h�� ���  ]  � o      �� 0 msg  �  �  �  � ��� l $r$r����  � 
 VRAM   � ���  V R A M� ��� r  $r$}��� I $r$y���
� .sysoexecTEXT���     TEXT� m  $r$u�� ��� � c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   h e a d   |   g r e p   - a   ' V R A M   ( T o t a l ) : '   |   a w k   ' { p r i n t   $ 3   $ 4 } '�  � o      �� 0 vram  � ��� r  $~$���� b  $~$���� b  $~$���� b  $~$���� o  $~$��� 0 msg  � m  $�$��� ���  [� o  $�$��� 0 vram  � m  $�$��� ���  ]  � o      �� 0 msg  � ��� l $�$�����  �  Resolutions   � ���  R e s o l u t i o n s� ��� Z  $�%%���
�	� = $�$���� o  $�$��� "0 viewresolutions ViewResolutions� m  $�$��
� boovtrue� k  $�%!�� ��� r  $�$���� I $�$����
� .sysoexecTEXT���     TEXT� m  $�$��� ��� t c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   g r e p   - a   ' R e s o l u t i o n : '   - c�  � o      �� 0 displaycheck  � ��� Z  $�%!����� E  $�$���� o  $�$��� 0 displaycheck  � m  $�$��� ���  0� r  $�$���� m  $�$��� ���  � o      � �  0 	respretty  �  � Z  $�%!������ E  $�$���� o  $�$����� 0 displaycheck  � m  $�$��� ���  1� k  $�$��� ��� l $�$�������  � d ^set resolution to do shell script "system_profiler SPDisplaysDataType | grep -a 'Resolution:'"   � ��� � s e t   r e s o l u t i o n   t o   d o   s h e l l   s c r i p t   " s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e   |   g r e p   - a   ' R e s o l u t i o n : ' "� ��� r  $�$���� I $�$������
�� .sysoexecTEXT���     TEXT� m  $�$��� ��� � c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   g r e p   - a   ' R e s o l u t i o n : '   |   a w k   ' { p r i n t   $ 2 $ 3 $ 4 } '   |   h e a d   - n 1��  � o      ���� 0 	respretty  � ���� r  $�$���� b  $�$���� b  $�$���� b  $�$���� b  $�$���� o  $�$����� 0 msg  � o  $�$����� 0 fbold FBold� m  $�$��� ��� 
 R e s :  � o  $�$����� 0 fbold FBold� o  $�$����� 0 	respretty  � o      ���� 0 msg  ��  ��  � k  $�%!�� ��� l $�$���� ��  � d ^set resolution to do shell script "system_profiler SPDisplaysDataType | grep -a 'Resolution:'"     � � s e t   r e s o l u t i o n   t o   d o   s h e l l   s c r i p t   " s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e   |   g r e p   - a   ' R e s o l u t i o n : ' "�  r  $�$� I $�$�����
�� .sysoexecTEXT���     TEXT m  $�$� � � c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   g r e p   - a   ' R e s o l u t i o n : '   |   a w k   ' { p r i n t   $ 2 $ 3 $ 4 } '   |   h e a d   - n 1��   o      ���� 0 	respretty   	
	 r  $�% I $�$�����
�� .sysoexecTEXT���     TEXT m  $�$� � � c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   g r e p   - a   ' R e s o l u t i o n : '   |   a w k   ' { p r i n t   $ 2 $ 3 $ 4 } '   |   t a i l   - n   1��   o      ���� 0 
respretty2  
 �� r  %%! b  %% b  %% b  %% b  %% b  %% b  %%	 o  %%���� 0 msg   o  %%���� 0 fbold FBold m  %	% �   
 R e s :   o  %%���� 0 fbold FBold o  %%���� 0 	respretty   m  %%!! �""    &   o  %%���� 0 
respretty2   o      ���� 0 msg  ��  �  �
  �	  � #��# r  %&%1$%$ b  %&%-&'& o  %&%)���� 0 msg  ' m  %)%,(( �))    "  % o      ���� 0 msg  ��  �7  �6  I *+* l %6%6��������  ��  ��  + ,-, l %6%6��./��  .  Audio   / �00 
 A u d i o- 121 Z  %6%�34����3 = %6%;565 o  %6%9���� 0 	viewaudio 	ViewAudio6 m  %9%:��
�� boovtrue4 k  %>%�77 898 r  %>%I:;: I %>%E��<��
�� .sysoexecTEXT���     TEXT< m  %>%A== �>>  k e x t s t a t��  ; o      ���� 0 kextstat  9 ?@? Z  %J%�AB��CA E  %J%QDED o  %J%M���� 0 kextstat  E m  %M%PFF �GG  I O A u d i o F a m i l yB Z  %T%�HIJKH E  %T%[LML o  %T%W���� 0 kextstat  M m  %W%ZNN �OO  A C 9 7I r  %^%ePQP m  %^%aRR �SS 
 A C ' 9 7Q o      ���� 	0 audio  J TUT E  %h%oVWV o  %h%k���� 0 kextstat  W m  %k%nXX �YY  A p p l e H D AU Z[Z r  %r%y\]\ m  %r%u^^ �__  A p p l e   H D A] o      ���� 	0 audio  [ `a` E  %|%�bcb o  %|%���� 0 kextstat  c m  %%�dd �ee   A p p l e A z a l i a A u d i oa fgf r  %�%�hih m  %�%�jj �kk  A z a l i ai o      ���� 	0 audio  g lml E  %�%�non o  %�%����� 0 kextstat  o m  %�%�pp �qq  A p p l e U S B A u d i om rsr r  %�%�tut m  %�%�vv �ww 0 S B   L i v e !   2 4 - B i t   E x t e r n a lu o      ���� 	0 audio  s xyx E  %�%�z{z o  %�%����� 0 kextstat  { m  %�%�|| �}}  v o o d o o h d ay ~��~ r  %�%�� m  %�%��� ���  V o o d o o H D A� o      ���� 	0 audio  ��  K r  %�%���� m  %�%��� ���  U n k n o w n� o      ���� 	0 audio  ��  C r  %�%���� m  %�%��� ���  N o n e� o      ���� 	0 audio  @ ���� r  %�%���� b  %�%���� b  %�%���� b  %�%���� b  %�%���� b  %�%���� o  %�%����� 0 msg  � o  %�%����� 0 fbold FBold� m  %�%��� ���  A u d i o :  � o  %�%����� 0 fbold FBold� o  %�%����� 	0 audio  � m  %�%��� ���    "  � o      ���� 0 msg  ��  ��  ��  2 ��� l %�%���������  ��  ��  � ��� l %�%�������  �  Power   � ��� 
 P o w e r� ��� Z  %�'�������� = %�%���� o  %�%����� 0 	viewpower 	ViewPower� m  %�%���
�� boovtrue� k  %�'��� ��� r  %�%���� m  %�%��� ��� $ / t m p / b a t s t a t s n o b a t� o      ���� 0 batstatsfile  � ��� I %�&�����
�� .sysoexecTEXT���     TEXT� b  %�&��� m  %�%��� ���  p m s e t   - g   p s   >  � o  %�& ���� 0 batstatsfile  ��  � ��� r  &&��� I &&����
�� .sysoexecTEXT���     TEXT� b  &&��� b  &&��� m  &&	�� ���  c a t  � o  &	&���� 0 batstatsfile  � m  &&�� ��� j   |   t a i l   - n 1   |   a w k   ' { p r i n t   $ 2 , $ 3 , $ 4 } '   |   c u t   - d   \ ;   - f   1� �����
�� 
rtyp� m  &&��
�� 
ctxt��  � o      ���� 0 	powerleft  � ��� l & & ��������  ��  ��  � ��� r  & &9��� I & &5����
�� .sysoexecTEXT���     TEXT� b  & &+��� b  & &'��� m  & &#�� ���  c a t  � o  &#&&���� 0 batstatsfile  � m  &'&*�� ��� ^   |   h e a d   - n 1   |   a w k   ' { p r i n t   $ 4 } '   |   c u t   - d   \ '   - f   2� �����
�� 
rtyp� m  &.&1��
�� 
ctxt��  � o      ���� 0 powersrc  � ��� r  &:&S��� I &:&O����
�� .sysoexecTEXT���     TEXT� b  &:&E��� b  &:&A��� m  &:&=�� ���  c a t  � o  &=&@���� 0 batstatsfile  � m  &A&D�� ��� �   |   t a i l   - n 1   |   a w k   ' { p r i n t   $ 2 , $ 3 , $ 4 } '   |   c u t   - d   \ ;   - f   2   |   s e d   - e   ' s / ^ [   	 ] * / / '� �����
�� 
rtyp� m  &H&K��
�� 
ctxt��  � o      ���� 0 
powerstate  � ��� r  &T&[��� m  &T&W�� ���  � o      ���� 0 
powertimer  � ��� Z  &\&�������� H  &\&d�� E  &\&c��� o  &\&_���� 0 	powerleft  � m  &_&b�� ���  ( r e m o v e d )� r  &g&���� I &g&|����
�� .sysoexecTEXT���     TEXT� b  &g&r��� b  &g&n��� m  &g&j�� ���  c a t  � o  &j&m���� 0 batstatsfile  � m  &n&q�� �   h   |   t a i l   - n 1   |   a w k   ' { p r i n t   $ 4 } '   |   s e d   - e   ' s / ^ [   	 ] * / / '� ����
�� 
rtyp m  &u&x��
�� 
ctxt��  � o      ���� 0 
powertimer  ��  ��  � �� Z  &�'��� = &�&� o  &�&����� 0 powersrc   m  &�&� �		  A C Z  &�'$
��
 = &�&� o  &�&����� 0 
powerstate   m  &�&� �  c h a r g i n g Z  &�&��� E  &�&� o  &�&����� 0 
powertimer   m  &�&� �  ( n o r  &�&� b  &�&� b  &�&� b  &�&� b  &�&� !  b  &�&�"#" o  &�&����� 0 msg  # o  &�&����� 0 fbold FBold! m  &�&�$$ �%%  P o w e r :   + o  &�&����� 0 fbold FBold o  &�&����� 0 	powerleft   m  &�&�&& �''    [ c h a r g i n g ] .   "   o      ���� 0 msg  ��   r  &�&�()( b  &�&�*+* b  &�&�,-, b  &�&�./. b  &�&�010 b  &�&�232 b  &�&�454 b  &�&�676 o  &�&����� 0 msg  7 o  &�&����� 0 fbold FBold5 m  &�&�88 �99  P o w e r :   +3 o  &�&����� 0 fbold FBold1 o  &�&����� 0 	powerleft  / m  &�&�:: �;;  ,  - o  &�&����� 0 
powertimer  + m  &�&�<< �==    l e f t   "  ) o      ���� 0 msg   >?> = &�&�@A@ o  &�&����� 0 
powerstate  A m  &�&�BB �CC  c h a r g e d? DED r  &�'FGF b  &�'HIH b  &�'JKJ b  &�' LML b  &�&�NON b  &�&�PQP o  &�&����� 0 msg  Q o  &�&����� 0 fbold FBoldO m  &�&�RR �SS  P o w e r :  M o  &�&����� 0 fbold FBoldK o  ' '���� 0 	powerleft  I m  ''TT �UU    "  G o      ���� 0 msg  E VWV = ''XYX o  ''�� 0 
powerstate  Y m  ''ZZ �[[  ( r e m o v e d )    W \�~\ r  '' ]^] o  ''�}�} 0 msg  ^ o      �|�| 0 msg  �~  ��   _`_ = '''.aba o  '''*�{�{ 0 powersrc  b m  '*'-cc �dd  B a t t e r y` e�ze Z  '1'�fg�y�xf = '1'8hih o  '1'4�w�w 0 
powerstate  i m  '4'7jj �kk  d i s c h a r g i n gg Z  ';'�lm�vnl E  ';'Bopo o  ';'>�u�u 0 
powertimer  p m  '>'Aqq �rr  ( n om r  'E'`sts b  'E'\uvu b  'E'Xwxw b  'E'Tyzy b  'E'P{|{ b  'E'L}~} o  'E'H�t�t 0 msg  ~ o  'H'K�s�s 0 fbold FBold| m  'L'O ���  P o w e r :  z o  'P'S�r�r 0 fbold FBoldx o  'T'W�q�q 0 	powerleft  v m  'X'[�� ���    "  t o      �p�p 0 msg  �v  n r  'c'���� b  'c'���� b  'c'~��� b  'c'z��� b  'c'v��� b  'c'r��� b  'c'n��� b  'c'j��� o  'c'f�o�o 0 msg  � o  'f'i�n�n 0 fbold FBold� m  'j'm�� ���  P o w e r :  � o  'n'q�m�m 0 fbold FBold� o  'r'u�l�l 0 	powerleft  � m  'v'y�� ���  ,  � o  'z'}�k�k 0 
powertimer  � m  '~'��� ���    l e f t   "  � o      �j�j 0 msg  �y  �x  �z  ��  ��  ��  ��  � ��� l '�'��i�h�g�i  �h  �g  � ��� l '�'��f���f  �  
OS Version   � ���  O S   V e r s i o n� ��� Z  '�(R���e�d� = '�'���� o  '�'��c�c  0 viewosxversion ViewOSXVersion� m  '�'��b
�b boovtrue� k  '�(N�� ��� r  '�'���� I '�'��a��`
�a .sysoexecTEXT���     TEXT� m  '�'��� ��� � s y s t e m _ p r o f i l e r   S P S o f t w a r e D a t a T y p e   |   g r e p   - a   ' S y s t e m   V e r s i o n : '   |   a w k   ' { p r i n t   $ 3 , $ 4 , $ 5 , $ 6 } '�`  � o      �_�_ 0 
osxversion  � ��� r  '�'���� b  '�'���� b  '�'���� b  '�'���� b  '�'���� b  '�'���� o  '�'��^�^ 0 msg  � o  '�'��]�] 0 fbold FBold� m  '�'��� ���  O S :  � o  '�'��\�\ 0 fbold FBold� o  '�'��[�[ 0 
osxversion  � m  '�'��� ���   � o      �Z�Z 0 msg  � ��� Z  '�(���Y�X� = '�'���� o  '�'��W�W 0 viewosxarch ViewOSXArch� m  '�'��V
�V boovtrue� k  '�(�� ��� r  '�'���� I '�'��U��T
�U .sysoexecTEXT���     TEXT� m  '�'��� ���  u n a m e   - a�T  � o      �S�S  0 findkernelarch FindKernelArch� ��� Z  '�(����� E  '�'���� o  '�'��R�R  0 findkernelarch FindKernelArch� m  '�'��� ���  x 8 6 _ 6 4� r  '�'���� m  '�'��� ���  6 4 - b i t� o      �Q�Q 0 
kernelarch 
KernelArch� ��� E  '�'���� o  '�'��P�P  0 findkernelarch FindKernelArch� m  '�'��� ���  i 3 8 6� ��O� r  '�'���� m  '�'��� ���  3 2 - b i t� o      �N�N 0 
kernelarch 
KernelArch�O  � r  '�(��� m  '�(�� ���  U n k n o w n� o      �M�M 0 
kernelarch 
KernelArch� ��� l ((�L�K�J�L  �K  �J  � ��I� r  ((��� b  ((��� b  ((��� o  ((
�H�H 0 msg  � o  (
(�G�G 0 
kernelarch 
KernelArch� m  ((�� ���   � o      �F�F 0 msg  �I  �Y  �X  � ��� Z  ((B���E�D� = (( ��� o  ((�C�C 0 viewosxbuild ViewOSXBuild� m  ((�B
�B boovtrue� k  (#(>�� ��� r  (#(.� � I (#(*�A�@
�A .sysoexecTEXT���     TEXT m  (#(& � � s y s t e m _ p r o f i l e r   S P S o f t w a r e D a t a T y p e   |   g r e p   - a   ' S y s t e m   V e r s i o n : '   |   a w k   ' { p r i n t   $ 7 } '�@    o      �?�? 0 osxbuild OSXBuild� �> r  (/(> b  (/(: b  (/(6	
	 o  (/(2�=�= 0 msg  
 o  (2(5�<�< 0 osxbuild OSXBuild m  (6(9 �    o      �;�; 0 msg  �>  �E  �D  � �: r  (C(N b  (C(J o  (C(F�9�9 0 msg   m  (F(I �  "   o      �8�8 0 msg  �:  �e  �d  �  l (S(S�7�6�5�7  �6  �5    l (S(S�4�3�2�4  �3  �2    l (S(S�1�1    Kernel Version    �  K e r n e l   V e r s i o n  Z  (S)} �0�/ = (S(X!"! o  (S(V�.�. 0 
viewkernel 
ViewKernel" m  (V(W�-
�- boovtrue  k  ([)y## $%$ r  ([(f&'& I ([(b�,(�+
�, .sysoexecTEXT���     TEXT( m  ([(^)) �**  u n a m e   - v�+  ' o      �*�* 0 temp  % +,+ r  (g(r-.- m  (g(j// �00  ;. n     121 1  (m(q�)
�) 
txdl2 1  (j(m�(
�( 
ascr, 343 r  (s(565 n  (s({787 4  (v({�'9
�' 
citm9 m  (y(z�&�& 8 o  (s(v�%�% 0 temp  6 o      �$�$ 0 temp  4 :;: r  (�(�<=< m  (�(�>> �??  := n     @A@ 1  (�(��#
�# 
txdlA 1  (�(��"
�" 
ascr; BCB r  (�(�DED n  (�(�FGF 4  (�(��!H
�! 
citmH m  (�(�� �  G o  (�(��� 0 temp  E o      �� 0 kernbuilder  C IJI Z  (�(�KL��K E  (�(�MNM o  (�(��� 0 kernbuilder  N m  (�(�OO �PP  m a d e   b yL k  (�(�QQ RSR r  (�(�TUT m  (�(�VV �WW  m a d e   b yU n     XYX 1  (�(��
� 
txdlY 1  (�(��
� 
ascrS Z�Z r  (�(�[\[ n  (�(�]^] 4  (�(��_
� 
citm_ m  (�(��� ^ o  (�(��� 0 kernbuilder  \ o      �� 0 kernbuilder  �  �  �  J `a` Z  (�(�bc��b E  (�(�ded o  (�(��� 0 kernbuilder  e m  (�(�ff �gg  r o o tc r  (�(�hih m  (�(�jj �kk    D a r w i ni o      �� 0 kernbuilder  �  �  a lml l (�(�����  �  �  m non r  (�(�pqp I (�(��r�
� .sysoexecTEXT���     TEXTr m  (�(�ss �tt  u n a m e   - r�  q o      �
�
 0 kernver  o uvu r  (�)wxw b  (�(�yzy b  (�(�{|{ b  (�(�}~} b  (�(�� b  (�(���� b  (�(���� o  (�(��	�	 0 msg  � o  (�(��� 0 fbold FBold� m  (�(��� ���  K e r n e l :� o  (�(��� 0 fbold FBold~ o  (�(��� 0 kernbuilder  | m  (�(��� ���   z o  (�(��� 0 kernver  x o      �� 0 msg  v ��� Z  ))m����� =  ))��� o  ))�� 0 viewkerneltag ViewKernelTag� m  ))� 
�  boovtrue� k  )
)i�� ��� r  )
)��� I )
)�����
�� .sysoexecTEXT���     TEXT� m  )
)�� ���  u n a m e   - v��  � o      ���� 
0 xnupre  � ��� Z  ))Q����� E  ))��� o  ))���� 
0 xnupre  � m  ))�� ���  l e g a c y� k  ) )+�� ��� l ) ) ������  � $  for hacks with legacy kernels   � ��� <   f o r   h a c k s   w i t h   l e g a c y   k e r n e l s� ���� r  ) )+��� I ) )'�����
�� .sysoexecTEXT���     TEXT� m  ) )#�� ��� T u n a m e   - v   |   a w k   ' { p r i n t   $ 1 1 } '   |   c u t   - b   1 - 3 1��  � o      ���� 0 xnubuild  ��  � ��� E  ).)5��� o  ).)1���� 
0 xnupre  � m  )1)4�� ���  1 1 . 0� ���� k  )8)C�� ��� l )8)8������  �   for OS X 10.7 Lion   � ��� &   f o r   O S   X   1 0 . 7   L i o n� ���� r  )8)C��� I )8)?�����
�� .sysoexecTEXT���     TEXT� m  )8);�� ��� T u n a m e   - v   |   a w k   ' { p r i n t   $ 1 1 } '   |   c u t   - b   6 - 2 1��  � o      ���� 0 xnubuild  ��  ��  � k  )F)Q�� ��� l )F)F������  � !  for OS X 10.6 Snow Leopard   � ��� 6   f o r   O S   X   1 0 . 6   S n o w   L e o p a r d� ���� r  )F)Q��� I )F)M�����
�� .sysoexecTEXT���     TEXT� m  )F)I�� ��� T u n a m e   - v   |   a w k   ' { p r i n t   $ 1 1 } '   |   c u t   - b   6 - 2 0��  � o      ���� 0 xnubuild  ��  � ���� r  )R)i��� b  )R)e��� b  )R)a��� b  )R)]��� b  )R)Y��� o  )R)U���� 0 msg  � m  )U)X�� ���   � m  )Y)\�� ���  (� o  )])`���� 0 xnubuild  � m  )a)d�� ���  )� o      ���� 0 msg  ��  �  �  � ���� r  )n)y��� b  )n)u��� o  )n)q���� 0 msg  � m  )q)t�� ���    "  � o      ���� 0 msg  ��  �0  �/   ��� l )~)~��������  ��  ��  � ��� l )~)~��������  ��  ��  � ��� l )~)~������  �  Uptime   � ���  U p t i m e� ��� Z  )~*������� = )~)���� o  )~)����� 0 
viewuptime 
ViewUptime� m  )�)���
�� boovtrue� k  )�*�� ��� r  )�)���� I )�)������
�� .sysoexecTEXT���     TEXT� m  )�)��� ��� � u p t i m e   |   a w k   ' { s u b ( / . * u p [   ] + / , " " , $ 0 )   ;   s u b ( / , [   ] + [ 0 - 9 ] +   u s e r . * / , " " , $ 0 ) ; s u b ( / , / , " " , $ 0 )   ; p r i n t   $ 0 } '��  � o      ���� 
0 uptime  � ��� T  )�)��� Z  )�)����� � E  )�)� o  )�)����� 
0 uptime   m  )�)� �     � k  )�)�  r  )�)�	 m  )�)�

 �     	 n      1  )�)���
�� 
txdl 1  )�)���
�� 
ascr  r  )�)� n  )�)� 4  )�)���
�� 
citm m  )�)�����  o  )�)����� 
0 uptime   o      ���� 	0 temp1    r  )�)� n  )�)� 7 )�)���
�� 
citm m  )�)�����   ;  )�)� o  )�)����� 
0 uptime   o      ���� 	0 temp2   �� r  )�)� b  )�)� !  b  )�)�"#" o  )�)����� 	0 temp1  # m  )�)�$$ �%%   ! o  )�)����� 	0 temp2   o      ���� 
0 uptime  ��  ��     S  )�)�� &��& r  )�*'(' b  )�)�)*) b  )�)�+,+ b  )�)�-.- b  )�)�/0/ b  )�)�121 o  )�)����� 0 msg  2 o  )�)����� 0 fbold FBold0 m  )�)�33 �44  U p t i m e :  . o  )�)����� 0 fbold FBold, o  )�)����� 
0 uptime  * m  )�)�55 �66    "  ( o      ���� 0 msg  ��  ��  ��  � 787 l **��������  ��  ��  8 9:9 l **��������  ��  ��  : ;<; l **��=>��  =  Client   > �??  C l i e n t< @A@ Z  **�BC����B = **DED o  **	���� 0 
viewclient 
ViewClientE m  *	*
��
�� boovtrueC k  **�FF GHG r  **IJI n  **KLK 1  **��
�� 
versL m  **MMH                                                                                  TXTL  alis    �  Macintosh HD               �8��H+   	��Textual.app                                                     	���7l`        ����  	                Release     �9D      �7��    $ 	�� 	�� 	�� 	�� 	�j 	�g 	�� 	��   s  eMacintosh HD:Users: aj: Desktop: Textual: DerivedData: Textual: Build: Products: Release: Textual.app     T e x t u a l . a p p    M a c i n t o s h   H D  OUsers/aj/Desktop/Textual/DerivedData/Textual/Build/Products/Release/Textual.app   /    	��  J o      ���� 0 linkver  H N��N Z  **�OP��QO = **RSR o  **���� $0 viewtextualbuild ViewTextualBuildS m  **TT �UU  T r u eP k  **�VV WXW r  **+YZY l **'[����[ n  **'\]\ 1  *%*'��
�� 
strq] l **%^����^ n  **%_`_ 1  *#*%��
�� 
psxp` l **#a����a I **#��b��
�� .earsffdralis        afdrb m  **ccH                                                                                  TXTL  alis    �  Macintosh HD               �8��H+   	��Textual.app                                                     	���7l`        ����  	                Release     �9D      �7��    $ 	�� 	�� 	�� 	�� 	�j 	�g 	�� 	��   s  eMacintosh HD:Users: aj: Desktop: Textual: DerivedData: Textual: Build: Products: Release: Textual.app     T e x t u a l . a p p    M a c i n t o s h   H D  OUsers/aj/Desktop/Textual/DerivedData/Textual/Build/Products/Release/Textual.app   /    	��  ��  ��  ��  ��  ��  ��  ��  Z o      ���� 0 linkpath  X ded r  *,*?fgf I *,*;��h��
�� .sysoexecTEXT���     TEXTh b  *,*7iji b  *,*3klk m  *,*/mm �nn  c a t  l o  */*2���� 0 linkpath  j m  *3*6oo �pp R C o n t e n t s / I n f o . p l i s t   |   g r e p   R e f e r e n c e   - A   1��  g o      ���� 0 temp  e qrq r  *@*Ksts m  *@*Cuu �vv  < s t r i n g >t n     wxw 1  *F*J��
�� 
txdlx 1  *C*F��
�� 
ascrr yzy r  *L*X{|{ n  *L*T}~} 4  *O*T��
�� 
citm m  *R*S���� ~ o  *L*O���� 0 temp  | o      ���� 0 temp  z ��� r  *Y*d��� m  *Y*\�� ���  < / s t r i n g >� n     ��� 1  *_*c��
�� 
txdl� 1  *\*_��
�� 
ascr� ��� r  *e*q��� n  *e*m��� 4  *h*m���
�� 
citm� m  *k*l���� � o  *e*h���� 0 temp  � o      ���� 0 	linkbuild  � ���� r  *r*���� b  *r*���� b  *r*���� b  *r*���� b  *r*���� b  *r*���� b  *r*���� b  *r*}��� b  *r*y��� o  *r*u���� 0 msg  � o  *u*x���� 0 fbold FBold� m  *y*|�� ���  C l i e n t :  � o  *}*����� 0 fbold FBold� m  *�*��� ���  T e x t u a l  � o  *�*����� 0 linkver  � m  *�*��� ���    [� o  *�*��� 0 	linkbuild  � m  *�*��� ���  ]   "  � o      �� 0 msg  ��  ��  Q r  *�*���� b  *�*���� b  *�*���� b  *�*���� b  *�*���� b  *�*���� b  *�*���� o  *�*��� 0 msg  � o  *�*��� 0 fbold FBold� m  *�*��� ���  C l i e n t :  � o  *�*��� 0 fbold FBold� m  *�*��� ���  T e x t u a l  � o  *�*��� 0 linkver  � m  *�*��� ���    "  � o      �� 0 msg  ��  ��  ��  A ��� l *�*�����  �  �  � ��� l *�*�����  �  �  � ��� l *�*�����  �  Script Version   � ���  S c r i p t   V e r s i o n� ��� Z  *�*������ = *�*���� o  *�*��� &0 viewscriptversion ViewScriptVersion� m  *�*��~
�~ boovtrue� r  *�*���� b  *�*���� b  *�*���� b  *�*���� b  *�*���� b  *�*���� b  *�*���� o  *�*��}�} 0 msg  � o  *�*��|�| 0 fbold FBold� m  *�*��� ���  S c r i p t :  � o  *�*��{�{ 0 fbold FBold� m  *�*��� ���  x s y s i n f o  � o  *�*��z�z 0 scriptversion ScriptVersion� m  *�*��� ���    "  � o      �y�y 0 msg  �  �  � ��� l *�*��x�w�v�x  �w  �v  � ��� l *�*��u���u  �  Remove last separator   � ��� * R e m o v e   l a s t   s e p a r a t o r� ��� Z  *�+G���t�s� = *�*���� o  *�*��r�r 0 hidefinaldot HideFinalDot� m  *�*��� ���  T r u e� k  *�+C�� ��� W  *�+��� r  ++��� n  ++��� 7 ++�q��
�q 
ctxt� m  +
+�p�p � m  ++�o�o��� o  ++�n�n 0 msg  � o      �m�m 0 msg  � H  *�+ �� D  *�*���� o  *�*��l�l 0 msg  � m  *�*��� ���   �  �k  W  ++C r  +)+> n  +)+: 7 +,+:�j
�j 
ctxt m  +2+4�i�i  m  +5+9�h�h�� o  +)+,�g�g 0 msg   o      �f�f 0 msg   H  + +(		 D  + +'

 o  + +#�e�e 0 msg   m  +#+& �  "�k  �t  �s  �  l +H+H�d�c�b�d  �c  �b   �a l +H+H�`�_�^�`  �_  �^  �a  � m  �                                                                                  MACS  alis    t  Macintosh HD               �8��H+   �~
Finder.app                                                      "s�y�+        ����  	                CoreServices    �9D      �zk     �~ �q   r  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � �] L  +K+O o  +K+N�\�\ 0 msg  �]   Y �[ l     �Z�Y�X�Z  �Y  �X  �[       �W    % * / 4 9 > C H M R�W   �V�U�T�S�R�Q�P�O�N�M�L�K�J�V 0 scriptversion ScriptVersion�U 0 
scriptname 
ScriptName�T  0 scripthomepage ScriptHomepage�S 0 scriptauthor ScriptAuthor�R 0 contributors Contributors�Q 0 
ircchannel 
IRCChannel�P 40 latestversionchecksumurl LatestVersionChecksumURL�O 0 changelogurl ChangelogURL�N 00 latestscriptversionurl LatestScriptVersionURL�M (0 latestzipurlprefix LatestZipURLPrefix�L &0 temperatureappurl TemperatureAppURL�K 60 temperatureappchecksumurl TemperatureAppChecksumURL�J 0 
textualcmd   �I [�H�G�F�I 0 
textualcmd  �H �E�E   �D�D 0 cmd  �G   ��C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ���������������������������������������������������������������������������������������������������������������������������������������C 0 cmd  �B 0 linkver  �A *0 latestscriptversion LatestScriptVersion�@ .0 latestversionchecksum LatestVersionChecksum�? "0 latestscriptzip LatestScriptZip�> 0 simple Simple�= 0 cblack CBlack�< 0 cnblue CNBlue�; 0 cgreen CGreen�: 0 cred CRed�9 0 cbrown CBrown�8 0 cpurple CPurple�7 0 corange COrange�6 0 cyellow CYellow�5 0 clgreen CLGreen�4 0 cteal CTeal�3 0 ccyan CCyan�2 0 cblue CBlue�1 0 cpink CPink�0 0 cgrey CGrey�/ 0 clgrey CLGrey�. 0 cwhite CWhite�- 0 nocolor NoColor�, 0 fbold FBold�+ 0 fitalic FItalic�* 0 newline NewLine�) 0 	usedcolor 	UsedColor�( 0 	freecolor 	FreeColor�'  0 separatorcolor SeparatorColor�& 0 hidefinaldot HideFinalDot�% 0 msg  �$ 0 showalldisks ShowAllDisks�# $0 viewtextualbuild ViewTextualBuild�" 0 enabletemps EnableTemps�! 00 automaticupdatechecker AutomaticUpdateChecker�  0 getrealclock GetRealClock� 0 viewmac ViewMac� 0 viewcpu ViewCPU� *0 viewcurrentcpuspeed ViewCurrentCPUSpeed� 0 viewcap ViewCap� 0 	viewcache 	ViewCache� 0 viewfsb ViewFSB� 0 viewtemp ViewTemp� 0 viewram ViewRam� 0 viewbars ViewBars� 0 viewdisk ViewDisk� 0 viewdisplay ViewDisplay� 0 
viewgfxbus 
ViewGFXBus� "0 viewresolutions ViewResolutions� 0 	viewaudio 	ViewAudio� 0 	viewpower 	ViewPower�  0 viewosxversion ViewOSXVersion� 0 viewosxarch ViewOSXArch� 0 viewosxbuild ViewOSXBuild� 0 
viewkernel 
ViewKernel� 0 viewkerneltag ViewKernelTag� 0 
viewuptime 
ViewUptime�
 0 
viewclient 
ViewClient�	 &0 viewscriptversion ViewScriptVersion� 0 	showtemps  � 0 
tempappmd5 
tempappMD5� (0 downloadnewversion DownloadNewVersion� $0 latestversionmd5 LatestVersionMD5� *0 installupdateresult InstallUpdateResult� 0 resultmessage ResultMessage� 0 helpmsg  � 0 listdatatypes listDataTypes�  0 machinename machineName�� 0 macmodel MacModel�� 0 checkfortempsupport  �� 0 tempsupportinstalled  �� 0 theerror theError�� 0 	cpuresult  �� 0 hdresult  �� 0 	corecheck  �� 0 cputype  �� 0 cpu1  �� 0 origcpuspeed  �� 0 cpu2  �� 0 cpufreq  �� 0 temp  �� 0 features  �� 0 extfeatures  �� 0 logicalcheck  �� 0 
coreicheck  �� 0 cpucache  �� 0 fsb  �� 0 fsbtype  �� 0 memtotal  �� 0 	topresult  �� 0 memitems  �� 0 usedmem  �� 0 
mempercent  �� 0 	activebar  �� 0 
memmeasure  �� 0 usedmeasure  �� 0 memspeed  �� 0 
countervar  �� 0 fullbar  �� 0 allfree allFree�� 0 allspace allSpace�� 0 mylist myList�� 0 i  �� 0 diskname diskName�� 0 	freespace  �� 0 
totalspace  �� 0 allused allUsed�� 0 	hdpercent  �� 0 usedunit  �� 0 	spaceunit  �� 	0 hdbar  �� 0 	hdfullbar  �� 0 gfxcard  �� 0 bus  �� 0 vram  �� 0 displaycheck  �� 0 	respretty  �� 0 
respretty2  �� 0 kextstat  �� 	0 audio  �� 0 batstatsfile  �� 0 	powerleft  �� 0 powersrc  �� 0 
powerstate  �� 0 
powertimer  �� 0 
osxversion  ��  0 findkernelarch FindKernelArch�� 0 
kernelarch 
KernelArch�� 0 osxbuild OSXBuild�� 0 kernbuilder  �� 0 kernver  �� 
0 xnupre  � 0 xnubuild  � 
0 uptime  � 	0 temp1  � 	0 temp2  � 0 linkpath  � 0 	linkbuild  =� ���� ��� �� ���� �� � �����!2F�Waku�����������-6�=CIOTj��ty�������������1;@GZdip���$-5>GPYfjn{����������������3�579KMO\�����������������-/1=DJNT[_ip�������������������	 &246<HJLV]lnpx��������������������%+79;AHTVXbixz|������������������	 		
				*	1	7	C	E	G	M	T	`	b	d	n	v	}	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�





!
.
0
<
E
L
N
^
`
b
h
u
w
�
�
�
�
�
�
�
�
�
�
�
�
�
���ACEHKMPSVd���������������� (,28>DJPV\bhntz���������������������&06<BHNTZ`isy��������������������
)/5;AGMSY_ekqw}�������������������� %68]_�v~��������������(/QXz�������������&(��0EGOipw��������������������
&(07?AIK_giqs�������������������5=ET�]et}��������������"�<BP�_���������� >Qc���������������2@������$=In����������������� "68?UX_e~�������������!(=FNRX^djpv|������������������$&8:<BRTZcjq��������������)/>OVfjs�������������
$35Tmou��������������
� 
capp
� kfrmID  
� .earsffdralis        afdr
� 
psxp
� 
strq� 0 	inapppath 	InAppPath
� 
vers
� afdrasup
� 
from
� fldmfldu� $0 appsupportfolder AppSupportFolder� 0 tempapppath TempAppPath
� afdrtemp� $0 zippedupdatepath ZippedUpdatePath
� .sysoexecTEXT���     TEXT
� .sysontocTEXT       shor� 

� 
bool�  �  
� 
spac
� 
psxf
� .coredoexbool        obj � 0 theerror theError
� 
ascr
� 
txdl
� 
citm
� misccura�  B@��� �� � d
� .sysorondlong        doub� � � 
� 
dire
� olierndD��
� 
long� 
� 
ctxt
� olierndN
� .earslvolutxt  P ��� null
� 
kocl
� 
cobj
� .corecnte****       ****
� 
TEXT
� 
cdis
� 
frsp
� 
capa
� 
rtyp����F+P)���0j �,�%�,E�O��,E�O�� ���l �,�%�,E�Y ���l �,a %�,E�O���l �,a %�,E` Oa ��l �,a %�,E` Oa b  %j E�Oa b  %j E�Ob  	�%a %E�Oa E�Omj a %E�Omj a %E�Omj a %E�Omj a %E�Omj a  %E�Omj a !%E�Omj a "%E�Omj a #%E�Omj a $%E�Omj a %%E�Omj a &%E^ Omj a '%E^ Omj a (%E^ Omj a )%E^ Omj a *%E^ Omj E^ Ojj E^ Olj E^ Okj E^ Oa +j E^ O�E^ O�E^ O] E^ O�a ,
 �e 
 �a - a .&a .& ,a /E^ Oa 0E^ Oa 1E^ Oa 2E^ Oa 3E^ Y hO a 4j E^ W -X 5 6 a 7j Oa 8E^ W X 5 6a 9E^ O] O a :j E^ W -X 5 6 a ;j Oa <E^ W X 5 6a =E^ O] O a >j E^  W -X 5 6 a ?j Oa @E^  W X 5 6a AE^ O] O a Bj E�W +X 5 6 a Cj Oa DE�W X 5 6a EE^ O] O a Fj E^ !W -X 5 6 a Gj Oa HE^ !W X 5 6a IE^ O] O a Jj E^ "W -X 5 6 a Kj Oa LE^ "W X 5 6a ME^ O] O a Nj E^ #W -X 5 6 a Oj Oa PE^ #W X 5 6a QE^ O] O�a R 
 �a S a .& �eE^ $OeE^ %OeE^ &OfE^ 'OfE^ (OfE^ )O] !a T  
eE^ *Y fE^ *OeE^ +OeE^ ,OeE^ -OeE^ .OfE^ /OeE^ 0OfE^ 1OeE^ 2OeE^ 3OeE^ 4OeE^ 5OfE^ 6OfE^ 7OeE^ 8OeE^ 9OeE^ :OPY�a UE^ $O�a VE^ %O] % ,�a WE^ &O�a XE^ 'O�a YE^ (O�a ZE^ )Y hO�a [E^ *O�a \E^ +O�a ]E^ ,O�a ^E^ -O�a _
 �a `a .&
 �a aa .&E^ .O�a b
 �a ca .&
 �a d	 �a ea .&a .&E^ /O�a f
 �a ga .&
 �a h	 �a ia .&a .&E^ 0O�a j
 �a ka .&E^ 1O�a lE^ 2O�a mE^ 3O�a nE^ 5O�a oE^ 4O�a pE^ 6O�a qE^ 7O�a rE^ 8O�a sE^ 9O�a tE^ :O�a u  �b   a v
 b   a wa .& 4a xb  %_ y%b   %a z%b  %a {%b  %a |%E^ Y -a }b  %_ y%b   %a ~%b  %a %b  %E^ O] Y hO�a �  �a �] %a �%] %a �%] %a �%] %�%] %] %a �%] %a �%] %�%] %] %a �%] %a �%] %�%]  %] %a �%] %a �%] %�%�%] %a �%] %a �%] %�%] !%] %a �%] %a �%] %�%] #%] %a �%] %a �%] %�%] "%E^ O] Y hO�a �  X] a �  !a �] %a �%] %a �%E^ O] Y ,] a �  !a �] %a �%] %a �%E^ O] Y hY hO�a �  8] a �  a �j Oa �Y ] a �  a �j Oa �Y hY hO�a �  X] a �  !a �] %a �%] %a �%E^ O] Y ,] a �  !a �] %a �%] %a �%E^ O] Y hY hO�a �  8] a �  a �j Oa �Y ] a �  a �j Oa �Y hY hO�a �  X]  a �  !a �] %a �%] %a �%E^ O] Y ,]  a �  !a �] %a �%] %a �%E^ O] Y hY hO�a �  J]  a �  !a �j Oa �] %a �%] %a �%Y a �j Oa �] %a �%] %a �%Y hO�a �  T�a �  !a �] %a �%] %a �%E^ O] Y *�a �  !a �] %a �%] %a �%E^ O] Y hY hO�a �  T�a �  !a �j Oa �] %a �%] %a �%Y *�a �  !a �j Oa �] %a �%] %a �%Y hY hO�a �  X] ;a �  !a �] %a �%] %a �%E^ O] Y ,] ;a �  !a �] %a �%] %a �%E^ O] Y hY hO�a �  X] ;a �  !a �j Oa �] %a �%] %a �%Y ,] ;a �  !a �j Oa �] %a �%] %a �%Y hY hO�a �  X] #a �  !a �] %a �%] %a �%E^ O] Y ,] #a �  !a �] %a �%] %a �%E^ O] Y hY hO�a �  X] #a �  !a �j Oa �] %a �%] %a �%Y ,] #a �  !a �j Oa �] %a �%] %a �%Y hY hO�a   X] "a  !a] %a%] %a%E^ O] Y ,] "a  !a] %a%] %a%E^ O] Y hY hO�a	  X] "a
  !aj Oa] %a%] %a%Y ,] "a  !aj Oa] %a%] %a%Y hY hO�a  �aj E^ <Oa_ %j Oab  
%a%j E^ =O] <aj  @] <a a] %a%Y hOa] %a%] >%] %a%a j %Y hOa!�%j E^ ?O] ?a" a#E^ @O] @Y ] ?a$ a%E^ @O] @Y hY hO�a& [�a' a(b  %a)%Y hO�b    �a*_ %j Oa+�%a,%_ %j E^ =O�a-_ %j  B�a. a/b  %a0%Y hOa1] %a2%�%] %a3%a4_ %j %Y hOa5_ %a6%�%j E^ ?O] ?a7 /a8�%a9%b   %a:%] %a;%b  %E^ @O] @Y ] ?a< a=E^ @O] @Y hY U�b     !a>b   %a?%�%a@%E^ @O] @Y ,b   � !aAb   %aB%�%aC%E^ @O] @Y hY hO�aD  AaE 7)aFaG/jH aIj Y hO)aFaJ/jH aKj Y hUY hO�aL  QaM] %aN%] %aO%] %aP%] %aQ%] %aR%] %aS%] %aT%] %aU%E^ AO] AY hO�aV  CaWb   %aX%] %aY%] %aZ%] %a[%] %a\%] %a]%E^ AO] AY hOaE:a^E^ O] "a_  J�b    <a`] %�%] %aa%] %b   %] %ab%] %ac%] %] %E^ Y hY hO)aFad/jH hY )aej E^ BO] Baf agj Y 	ahj O] $e aij E^ CO] Caj  akE^ DY�] Cal  amE^ DY�] Can  aoE^ DY�] Cap  aqE^ DY�] Car  asE^ DYu] Cat  auE^ DYa] Cav  awE^ DYM] Cax  ayE^ DY9] Caz  a{E^ DY%] Ca|  a}E^ DY] Ca~  aE^ DY�] Ca�  a�E^ DY�] Ca�  a�E^ DY�] Ca�  a�E^ DOPY�] Ca�  a�E^ DY�] Ca�  a�E^ DY�] Ca�  a�E^ DY�] Ca�  a�E^ DYo] Ca�  a�E^ DY[] Ca�  a�E^ DYG] Ca�  a�E^ DOPY1] Ca�  a�E^ DY] Ca�  a�E^ DY	] Ca�  a�E^ DY�] Ca�  a�E^ DY�] Ca�  a�E^ DOPY�] Ca�  a�E^ DY�] Ca�  a�E^ DY�] Ca�  a�E^ DY�] Ca�  a�E^ DY{] Ca�  a�E^ DYg] Ca�  a�E^ DYS] Ca�  a�E^ DY?] Ca�  a�E^ DOPY)] Ca�  a�E^ DY] Ca�  a�E^ DY] Ca�  a�E^ DY�] Ca�  a�E^ DY�] Ca�  a�E^ DY�] Ca�  a�E^ DOPY�] Ca�  a�E^ DY�] Ca�  a�E^ DY�] Ca�  a�E^ DYs] Ca�  a�E^ DY_] Ca�  a�E^ DYK] Ca�  a�E^ DY7] Ca�  a�E^ DY#] Ca�  a�E^ DY] Ca�  a�E^ DY �] Ca�  a�E^ DY �] Ca�  a�E^ DY �] Ca�  a�E^ DY �] Ca�  a�E^ DY �] Ca�  a�E^ DY �] Ca�  a�E^ DY �] Ca�  a�E^ DY o] Ca�  a�E^ DOPY Y] Ca�  a�E^ DY E] Ca�  a�E^ DY 1] Ca�  a�E^ DY ] Ca�  a�E^ DY 	] CE^ DO] ] %a�%] %] D%a�%E^ Y hO] *e  � a�_ %a�%j E^ EOeE^ FW X� 6fE^ FO] Fe  @_ a�%j E^ HO] Ca�  _ a�%j E^ IY _ a�%j E^ IY a�] %a�%] %a�%OPY hO] %e +a�j E^ JO] ] %a�%] %E^ Oa�j E^ KO JhZ] Ka� 8a�_�a�,FO] Ka�k/E^ LO] K[a�\[Zl\62E^ MO] LE^ KY [OY��O NhZ] Ka� <a�_�a�,FO] Ka�k/E^ LO] K[a�\[Zl\62E^ NO] L] N%E^ KY [OY��O NhZ] Ka� <a�_�a�,FO] Ka�k/E^ LO] K[a�\[Zl\62E^ NO] L] N%E^ KY [OY��O NhZ] Ka� <a�_�a�,FO] Ka�k/E^ LO] K[a�\[Zl\62E^ NO] L] N%E^ KY [OY��O NhZ] Ka� <a�_�a�,FO] Ka�k/E^ LO] K[a�\[Zl\62E^ NO] L] N%E^ KY [OY��O] Ka  !a_�a�,FO] Ka�k/a%E^ KY hO] ] K%E^ O] &e  �a �aj E^ OO] #a  Naj E^ OOa_�a�,FO] Oa�k/E^ OOa_�a�,FO] Oa�l/E^ OO] Oa	 E^ OY hO] Oa	!a
 8] Oa!a +!E^ PO] a%a%] Pa ja!%a%E^ Y 1] Oa	!E^ PO] a%a%] Pa ja!%a%E^ OPUY hO] 'e �aj E^ QOaj E^ ROaj E^ SO] a%E^ O] Qa ] a%E^ Y ] a%E^ O] Qa ] a%a%E^ Y hO] Qa ] a%a %E^ Y hO] Ra! 0] Ka" ] a#%a$%E^ Y ] a%%a&%E^ Y hO] Qa' "] Ka( ] a)%a*%E^ Y hY hO] Qa+ 0] Ka, ] a-%a.%E^ Y ] a/%a0%E^ Y hO] Qa1 ] a2%a3%E^ Y hO] Ra4 0] Ka5 ] a6%a7%E^ Y ] a8%a9%E^ Y hO] Sl �] Jj 0] Ka: ] a;%a<%E^ Y ] a=%a>%E^ Y hO] Jk 0] Ka? ] a@%aA%E^ Y ] aB%aC%E^ Y hO] Jl #] KaD ] aE%aF%E^ Y hY hY hO] JaG  ] aH%aI%E^ Y hO] JaJ ] aK%aL%E^ Y hO] JaM ] aN%aO%E^ Y hO] aP%E^ Y hO] *e  4] HaQ  ] E^ Y ] ] %aR%] %] H%aS%E^ Y 	] E^ O] aT%E^ O] (e  �aUj E^ TO] TaV 8aWj E^ UO] ] %aX%] %] UaY!aY!j%aZ%E^ Y 5a[j E^ UO] ] %a\%] %] UaY!aY!j%a]%E^ Y hO] )e  �a^j E^ VOa_j E^ WO] Va	!a`aalE^ PO] Kab ,] ] %ac%] %E^ O] ad%] P%ae%E^ Y a] Waf 0] ] %ag%] %E^ O] ah%] Pai!%aj%E^ Y )] ] %ak%] %E^ O] al%] P%am%E^ Y hOPY hO] +e �anj E^ XOao_�a�,FO] Xa�l/E^ XO] XaY!aY!ap&E^ XOaqj E^ YOar_�a�,FO] Ya�-E^ ZOas_�a�,FO] Za�at/E^ [Oau_�a�,FO] [a�k/E^ [O] [] X!a ap&E^ \O] \av&E^ \O] \a +!a`awlE^ ]O] ]E^ ]O] XaY ] XjaY!E^ XOaxE^ ^Y 	ayE^ ^O] [aY ,] [aY!E^ [O] [a ja!E^ [OazE^ _Y ] [a ja!E^ [Oa{E^ _Oa|j E^ `Oa}_�a�,FO] `a�k/E^ `O] `a~ a_�a�,FO] `a�i/E^ `Y hO] ] %a�%] %] [%] _%a�%] X%] ^%a�%] `%a�%E^ O] ,e jE^ aO] ]a +
 ] ]ja .& 	a�Y � �h] aa + ] ]j  ] a�%E^ bOa +E^ aY �] ]a +  ] a�%E^ bOa +E^ aY �] ]j	 ] ]a +a .& v] E^ bO ,] ]kh] ba�%E^ bO] ]kE^ ]O] akE^ a[OY��O] b] %a�%] %E^ bO &a +] akh] ba�%E^ bO] akE^ a[OY��Y hO[OY�*O] a�%] b%] %a�%E^ Y hO] a�%E^ Y hO] -e YjE^ cOjE^ dO] a�  �*j�E^ eO �] e[a�a�l�kh f] fa�&E^ gO V*a�] g/a�,aY!aY!jE^ hO*a�] g/a�,aY!aY!jE^ iO] c] hE^ cO] d] iE^ dW X 5 6h[OY��O] d] cE^ jY 1a�j E^ jO] jaY!E^ jOa�j E^ dO] daY!E^ dO] j] d!a a`awlE^ kO] jaY!E^ jO] ja ja!E^ jO] daY!E^ dO] da ja!E^ dO] jaY ,] jaY!E^ jO] ja ja!E^ jOa�E^ lY 	a�E^ lO] daY ,] daY!E^ dO] da ja!E^ dOa�E^ mY 	a�E^ mO] ,e �] ka +!a`awlE^ nOjE^ aO] na +
 ] nja .& 	a�Y � �h] aa + ] nj  ] a�%E^ oOa +E^ aY �] na +  ] a�%E^ oOa +E^ aY �] nj	 ] na +a .& v] E^ oO ,] nkh] oa�%E^ oO] nkE^ nO] akE^ a[OY��O] o] %a�%] %E^ oO &a +] akh] oa�%E^ oO] akE^ a[OY��Y hO[OY�*O] o] %E^ oO] *e  �] Ia�  8] ] %a�%] %] j%] l%a�%] d%] m%a�%] o%a�%E^ Y I] ] %a�%] %] j%] l%a�%] d%] m%a�%] o%a�%] %a�%] %] I%a�%E^ Y 5] ] %a�%] %] j%] l%a�%] d%] m%a�%] o%a�%E^ Y �] *e  t] Ia�  ,] ] %a�%] %] j%] l%a�%] d%] m%E^ Y =] ] %a�%] %] j%] l%a�%] d%] m%] %a�%] %] I%a�%E^ Y )] ] %a�%] %] j%] l%a�%] d%] m%E^ O] a�%E^ Y hO] .e L)aFa�/jH hY 	a�j Oa�j E^ pOa�_�a�,FO] pa�l/E^ pO] ] %a�%] %] p%a�%E^ O] /e  $a�j E^ qO] a�%] q%a�%E^ Y hOa�j E^ rO] a�%] r%a�%E^ O] 0e  �a�j E^ sO] sa� a�E^ tY i] sa� (a�j E^ tO] ] %a�%] %] t%E^ Y 9a�j E^ tOa�j E^ uO] ] %a�%] %] t%a�%] u%E^ Y hO] a�%E^ Y hO] 1e  �a�j E^ vO] va� p] va� a�E^ wY Y] va� a�E^ wY E] va� a�E^ wY 1] va� a�E^ wY ] va� a�E^ wY 	a�E^ wY 	a�E^ wO] ] %a�%] %] w%a�%E^ Y hO] 2e �a�E^ xOa�] x%j Oa�] x%a�%a�avl E^ yOa�] x%a�%a�avl E^ zOa�] x%a�%a�avl E^ {Oa�E^ |O] ya� a�] x%a�%a�avl E^ |Y hO] za�  �] {a�  P] |a�  ] ] %a�%] %] y%a�%E^ Y %] ] %a�%] %] y%a�%] |%a�%E^ Y ?] {a�   ] ] %a�%] %] y%a�%E^ Y ] {a�  ] E^ Y hY i] za�  ^] {a�  P] |a�  ] ] %a�%] %] y%a�%E^ Y %] ] %a %] %] y%a%] |%a%E^ Y hY hY hO] 3e  �aj E^ }O] ] %a%] %] }%a%E^ O] 4e  Paj E^ ~O] ~a aE^ Y ] ~a	 a
E^ Y 	aE^ O] ] %a%E^ Y hO] 5e   aj E^ �O] ] �%a%E^ Y hO] a%E^ Y hO] 6e #aj E^ POa_�a�,FO] Pa�l/E^ POa_�a�,FO] Pa�k/E^ �O] �a a_�a�,FO] �a�l/E^ �Y hO] �a aE^ �Y hOaj E^ �O] ] %a%] %] �%a%] �%E^ O] 7e  daj E^ �O] �a aj E^ �Y %] �a aj E^ �Y aj E^ �O] a %a!%] �%a"%E^ Y hO] a#%E^ Y hO] 8e  �a$j E^ �O RhZ] �a% @a&_�a�,FO] �a�k/E^ �O] �[a�\[Zl\62E^ �O] �a'%] �%E^ �Y [OY��O] ] %a(%] %] �%a)%E^ Y hO] 9e  ���,E�O]  a*  ~�j �,�,E^ �Oa+] �%a,%j E^ POa-_�a�,FO] Pa�l/E^ POa._�a�,FO] Pa�k/E^ �O] ] %a/%] %a0%�%a1%] �%a2%E^ Y ] ] %a3%] %a4%�%a5%E^ Y hO] :e  &] ] %a6%] %a7%b   %a8%E^ Y hO] a9  T &h] a:] [av\[Zk\Za;2E^ [OY��O &h] a<] [av\[Zk\Za;2E^ [OY��Y hOPUO]  ascr  ��ޭ