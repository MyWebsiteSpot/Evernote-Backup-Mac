FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H Create a single archive or multiple notebook archives (single|multiple)     � 	 	 �   C r e a t e   a   s i n g l e   a r c h i v e   o r   m u l t i p l e   n o t e b o o k   a r c h i v e s   ( s i n g l e | m u l t i p l e )   
  
 l     ����  r         m        �    m u l t i p l e  o      ���� 0 
backuptype 
backupType��  ��        l     ��������  ��  ��        l     ��  ��    1 + Number of backups to retain (of each type)     �   V   N u m b e r   o f   b a c k u p s   t o   r e t a i n   ( o f   e a c h   t y p e )      l    ����  r        m    ����   o      ���� 0 	backupmax 	backupMax��  ��        l     ��������  ��  ��         l     �� ! "��   ! , & Oldest note date to backup (YYYYMMDD)    " � # # L   O l d e s t   n o t e   d a t e   t o   b a c k u p   ( Y Y Y Y M M D D )    $ % $ l    &���� & r     ' ( ' m    	���� 2� ( o      ���� 0 notedate noteDate��  ��   %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   -   Backup folder path    . � / / &   B a c k u p   f o l d e r   p a t h ,  0 1 0 l    2���� 2 r     3 4 3 m     5 5 � 6 6 V / U s e r s / a d a m t a y l o r / D r o p b o x / ~ B a c k u p / E v e r n o t e / 4 o      ���� 0 fileloc fileLoc��  ��   1  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; D > Backup file name for single archive type (no file extensions)    < � = = |   B a c k u p   f i l e   n a m e   f o r   s i n g l e   a r c h i v e   t y p e   ( n o   f i l e   e x t e n s i o n s ) :  > ? > l    @���� @ r     A B A m     C C � D D  A r c h i v e B o      ���� 0 filename fileName��  ��   ?  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I ; 5 Set the datestamp format for file names (%Y%m%d%H%s)    J � K K j   S e t   t h e   d a t e s t a m p   f o r m a t   f o r   f i l e   n a m e s   ( % Y % m % d % H % s ) H  L M L l    N���� N r     O P O m     Q Q � R R  % Y % m % d % H % s P o      ���� 0 	datestamp 	dateStamp��  ��   M  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W   #####################    X � Y Y ,   # # # # # # # # # # # # # # # # # # # # # V  Z [ Z l     �� \ ]��   \ "  DO NOT EDIT BELOW THIS LINE    ] � ^ ^ 8   D O   N O T   E D I T   B E L O W   T H I S   L I N E [  _ ` _ l     �� a b��   a   #####################    b � c c ,   # # # # # # # # # # # # # # # # # # # # # `  d e d l     ��������  ��  ��   e  f g f l     �� h i��   h 9 3 Format the file datestamp as requested in settings    i � j j f   F o r m a t   t h e   f i l e   d a t e s t a m p   a s   r e q u e s t e d   i n   s e t t i n g s g  k l k l   ! m���� m r    ! n o n I   �� p��
�� .sysoexecTEXT���     TEXT p b     q r q m     s s � t t  d a t e   + r o    ���� 0 	datestamp 	dateStamp��   o o      ���� 0 thedate theDate��  ��   l  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y < 6 Delete oldest file(s) until we are at the max allowed    z � { { l   D e l e t e   o l d e s t   f i l e ( s )   u n t i l   w e   a r e   a t   t h e   m a x   a l l o w e d x  | } | i      ~  ~ I      �� ����� 0 
purgefiles 
purgeFiles �  ��� � o      ���� 	0 scope  ��  ��    k     l � �  � � � p       � � ������ 0 fileloc fileLoc��   �  � � � p       � � ������ 0 	backupmax 	backupMax��   �  � � � r     
 � � � 4     �� �
�� 
alis � 4    �� �
�� 
psxf � o    ���� 0 fileloc fileLoc � o      ���� 0 	targetdir 	targetDir �  ��� � O    l � � � k    k � �  � � � r    $ � � � I   "�� ���
�� .corecnte****       **** � l    ����� � 6    � � � n    � � � 2   ��
�� 
file � 4    �� �
�� 
cfol � o    ���� 0 	targetdir 	targetDir � E     � � � 1    ��
�� 
pnam � o    ���� 	0 scope  ��  ��  ��   � o      ���� 0 	filecount 	fileCount �  ��� � V   % k � � � k   - f � �  � � � r   - C � � � I  - A�� � �
�� .DATASORTobj ���     obj  � l  - 9 ����� � 6  - 9 � � � n   - 0 � � � 2  . 0��
�� 
cobj � o   - .���� 0 	targetdir 	targetDir � E   1 8 � � � 1   2 4��
�� 
pnam � o   5 7���� 	0 scope  ��  ��   � �� ���
�� 
by   � 1   : =��
�� 
ascd��   � o      ���� 0 sortedfiles sortedFiles �  � � � r   D J � � � n   D H � � � 4   E H�� �
�� 
cobj � m   F G����  � o   D E���� 0 sortedfiles sortedFiles � o      ���� 0 oldfile oldFile �  � � � I  K P�� ���
�� .coredeloobj        obj  � l  K L ����� � o   K L���� 0 oldfile oldFile��  ��  ��   �  ��� � r   Q f � � � I  Q d�� ���
�� .corecnte****       **** � l  Q ` ����� � 6  Q ` � � � n  Q W � � � 2  U W��
�� 
file � 4   Q U�� �
�� 
cfol � o   S T���� 0 	targetdir 	targetDir � E   X _ � � � 1   Y [��
�� 
pnam � o   \ ^���� 	0 scope  ��  ��  ��   � o      ���� 0 	filecount 	fileCount��   � ?   ) , � � � o   ) *���� 0 	filecount 	fileCount � o   * +���� 0 	backupmax 	backupMax��   � m     � ��                                                                                  MACS  alis    t  Macintosh HD               �rU H+   �H
Finder.app                                                      �����        ����  	                CoreServices    �r�`      ��\     �H � �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   }  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( Export notes into a single archive file    � � � � P   E x p o r t   n o t e s   i n t o   a   s i n g l e   a r c h i v e   f i l e �  � � � l  " � ����� � Z   " � � ����� � =  " % � � � o   " #���� 0 
backuptype 
backupType � m   # $ � � � � �  s i n g l e � k   ( � � �  � � � r   ( 5 � � � b   ( 1 � � � b   ( - � � � b   ( + � � � o   ( )�� 0 filename fileName � m   ) * � � � � �  . � o   + ,�~�~ 0 thedate theDate � m   - 0 � � � � � 
 . e n e x � o      �}�} 0 thefile theFile �  � � � r   6 C � � � b   6 ? � � � n   6 ; � � � 1   7 ;�|
�| 
psxp � o   6 7�{�{ 0 fileloc fileLoc � o   ; >�z�z 0 thefile theFile � o      �y�y 0 filepath filePath �  � � � t   D  � � � O   L ~ � � � k   R } � �  � � � r   R _ � � � I  R [�x ��w
�x .EVRNfindnull���     ctxt � b   R W �  � m   R U �  c r e a t e d :  o   U V�v�v 0 notedate noteDate�w   � o      �u�u 0 matches   �  I  ` m�t
�t .EVRNenxpnull���     **** o   ` c�s�s 0 matches   �r�q
�r 
kfil o   f i�p�p 0 filepath filePath�q   �o I  n }�n	�m
�n .sysoexecTEXT���     TEXT	 b   n y

 m   n q � " / u s r / b i n / g z i p   - f   n   q x 1   t x�l
�l 
strq o   q t�k�k 0 filepath filePath�m  �o   � m   L O�                                                                                  EVRN  alis    V  Macintosh HD               �rU H+    .Evernote.app                                                    DZѳ03        ����  	                Applications    �r�`      ѳhs      .  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   � l  D K�j�i ]   D K m   D G�h�h  m   G J�g�g <�j  �i   � �f I   � ��e�d�e 0 
purgefiles 
purgeFiles �c o   � ��b�b 0 filename fileName�c  �d  �f  ��  ��  ��  ��   �  l     �a�`�_�a  �`  �_    l     �^�^   / ) Export notes into multiple archive files    � R   E x p o r t   n o t e s   i n t o   m u l t i p l e   a r c h i v e   f i l e s �] l  �`�\�[ Z   �` !�Z�Y  =  � �"#" o   � ��X�X 0 
backuptype 
backupType# m   � �$$ �%%  m u l t i p l e! k   �\&& '(' r   � �)*) J   � ��W�W  * o      �V�V 0 notebooklist notebookList( +,+ t   �:-.- O   �9/0/ X   �81�U21 k   �333 454 r   � �676 l  � �8�T�S8 n   � �9:9 1   � ��R
�R 
pnam: o   � ��Q�Q 0 eachnotebook eachNotebook�T  �S  7 o      �P�P 0 notebookname notebookName5 ;<; r   � �=>= I  � ��O?�N
�O .EVRNfindnull���     ctxt? b   � �@A@ b   � �BCB b   � �DED m   � �FF �GG  n o t e b o o k :E m   � �HH �II  "C o   � ��M�M 0 notebookname notebookNameA m   � �JJ �KK  "�N  > o      �L�L 0 matches  < LML r   � �NON b   � �PQP b   � �RSR b   � �TUT b   � �VWV o   � ��K�K 0 fileloc fileLocW o   � ��J�J 0 notebookname notebookNameU m   � �XX �YY  .S o   � ��I�I 0 thedate theDateQ m   � �ZZ �[[ 
 . e n e xO o      �H�H 0 filepath filePathM \]\ I  ��G^_
�G .EVRNenxpnull���     ****^ o   � ��F�F 0 matches  _ �E`�D
�E 
kfil` o   ��C�C 0 filepath filePath�D  ] a�Ba Z  3bc�A�@b ?  ded l f�?�>f I �=g�<
�= .corecnte****       ****g o  	�;�; 0 matches  �<  �?  �>  e m  �:�:  c k  /hh iji I !�9k�8
�9 .sysoexecTEXT���     TEXTk b  lml m  nn �oo " / u s r / b i n / g z i p   - f  m n  pqp 1  �7
�7 
strqq o  �6�6 0 filepath filePath�8  j r�5r r  "/sts b  "+uvu o  "%�4�4 0 notebooklist notebookListv J  %*ww x�3x o  %(�2�2 0 notebookname notebookName�3  t o      �1�1 0 notebooklist notebookList�5  �A  �@  �B  �U 0 eachnotebook eachNotebook2 n   � �yzy 2   � ��0
�0 
EVnbz m   � �{{�                                                                                  EVRN  alis    V  Macintosh HD               �rU H+    .Evernote.app                                                    DZѳ03        ����  	                Applications    �r�`      ѳhs      .  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  0 m   � �||�                                                                                  EVRN  alis    V  Macintosh HD               �rU H+    .Evernote.app                                                    DZѳ03        ����  	                Applications    �r�`      ѳhs      .  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  . l  � �}�/�.} ]   � �~~ m   � ��-�-  m   � ��,�, <�/  �.  , ��+� X  ;\��*�� I  QW�)��(�) 0 
purgefiles 
purgeFiles� ��'� o  RS�&�& 0 notebookitem notebookItem�'  �(  �* 0 notebookitem notebookItem� o  >A�%�% 0 notebooklist notebookList�+  �Z  �Y  �\  �[  �]       �$��� �#�" 5 C Q������!� ��$  � ����������������� 0 
purgefiles 
purgeFiles
� .aevtoappnull  �   � ****� 0 
backuptype 
backupType� 0 	backupmax 	backupMax� 0 notedate noteDate� 0 fileloc fileLoc� 0 filename fileName� 0 	datestamp 	dateStamp� 0 thedate theDate� 0 notebooklist notebookList� 0 notebookname notebookName� 0 matches  � 0 filepath filePath�  �  �  � � ������ 0 
purgefiles 
purgeFiles� �
��
 �  �	�	 	0 scope  �  � ������ 	0 scope  � 0 	targetdir 	targetDir� 0 	filecount 	fileCount� 0 sortedfiles sortedFiles� 0 oldfile oldFile� ��� �� �������������������
� 
alis
� 
psxf� 0 fileloc fileLoc
�  
cfol
�� 
file�  
�� 
pnam
�� .corecnte****       ****�� 0 	backupmax 	backupMax
�� 
cobj
�� 
by  
�� 
ascd
�� .DATASORTobj ���     obj 
�� .coredeloobj        obj � m*�*��/E/E�O� ^*�/�-�[�,\Z�@1j E�O Eh����-�[�,\Z�@1�*�,l E�O��k/E�O�j O*�/�-�[�,\Z�@1j E�[OY��U� �����������
�� .aevtoappnull  �   � ****� k    `��  
��  ��  $��  0��  >��  L��  k��  ��� ����  ��  ��  � ������ 0 eachnotebook eachNotebook�� 0 notebookitem notebookItem� - �������� 5�� C�� Q�� s���� � � �����������������������$��������������FHJXZn�� 0 
backuptype 
backupType�� 0 	backupmax 	backupMax�� 2��� 0 notedate noteDate�� 0 fileloc fileLoc�� 0 filename fileName�� 0 	datestamp 	dateStamp
�� .sysoexecTEXT���     TEXT�� 0 thedate theDate�� 0 thefile theFile
�� 
psxp�� 0 filepath filePath�� �� <
�� .EVRNfindnull���     ctxt�� 0 matches  
�� 
kfil
�� .EVRNenxpnull���     ****
�� 
strq�� 0 
purgefiles 
purgeFiles�� 0 notebooklist notebookList
�� 
EVnb
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� 0 notebookname notebookName��a�E�OlE�O�E�O�E�O�E�O�E�O��%j E�O��  c��%�%a %E` O�a ,_ %E` Oa a  na  -a �%j E` O_ a _ l Oa _ a ,%j UoO*�k+ Y hO�a   �jvE`  Oa a  na  � �a a !-[a "a #l $kh  �a %,E` &Oa 'a (%_ &%a )%j E` O�_ &%a *%�%a +%E` O_ a _ l O_ j $j "a ,_ a ,%j O_  _ &kv%E`  Y h[OY��UoO  _  [a "a #l $kh *�k+ [OY��Y h�# �" 2�� ��� ( 2 0 1 5 0 7 0 3 0 1 1 4 3 5 9 0 0 1 1 6� ����� �  ������ ���  B u s i n e s s� ���  M y   N o t e b o o k� ���  B l o g   P o s t s� ���  P e n u l t i m a t e� ���  T e m p l a t e s� ����� �  ��� �� ������� ���
�� 
EVnb� ���  T e m p l a t e s
�� 
EVnn� ��� z x - c o r e d a t a : / / E 3 C 3 4 1 2 9 - 0 3 B D - 4 A 8 9 - 9 E 5 1 - A D 3 E 2 E A C 6 E D C / E N N o t e / p 1 4 5
�� kfrmID  � �� ������� ���
�� 
EVnb� ���  T e m p l a t e s
�� 
EVnn� ��� z x - c o r e d a t a : / / E 3 C 3 4 1 2 9 - 0 3 B D - 4 A 8 9 - 9 E 5 1 - A D 3 E 2 E A C 6 E D C / E N N o t e / p 2 0 5
�� kfrmID  � ��� � / U s e r s / a d a m t a y l o r / D r o p b o x / ~ B a c k u p / E v e r n o t e / T e m p l a t e s . 2 0 1 5 0 7 0 3 0 1 1 4 3 5 9 0 0 1 1 6 . e n e x�!  �   �  ascr  ��ޭ