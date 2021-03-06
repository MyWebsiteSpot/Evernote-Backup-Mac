FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H Create a single archive or multiple notebook archives (single|multiple)     � 	 	 �   C r e a t e   a   s i n g l e   a r c h i v e   o r   m u l t i p l e   n o t e b o o k   a r c h i v e s   ( s i n g l e | m u l t i p l e )   
  
 l     ����  r         m        �    m u l t i p l e  o      ���� 0 
backuptype 
backupType��  ��        l     ��������  ��  ��        l     ��  ��    1 + Number of backups to retain (of each type)     �   V   N u m b e r   o f   b a c k u p s   t o   r e t a i n   ( o f   e a c h   t y p e )      l    ����  r        m    ����   o      ���� 0 	backupmax 	backupMax��  ��        l     ��������  ��  ��         l     �� ! "��   ! 7 1 Move to trash or permanently delete (true|false)    " � # # b   M o v e   t o   t r a s h   o r   p e r m a n e n t l y   d e l e t e   ( t r u e | f a l s e )    $ % $ l    &���� & r     ' ( ' m    	��
�� boovfals ( o      ���� 0 fileundo fileUndo��  ��   %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - , & Oldest note date to backup (YYYYMMDD)    . � / / L   O l d e s t   n o t e   d a t e   t o   b a c k u p   ( Y Y Y Y M M D D ) ,  0 1 0 l    2���� 2 r     3 4 3 m    ���� 2� 4 o      ���� 0 notedate noteDate��  ��   1  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9   Backup folder path    : � ; ; &   B a c k u p   f o l d e r   p a t h 8  < = < l    >���� > r     ? @ ? m     A A � B B T / U s e r s / Y O U R U S E R N A M E / D r o p b o x / A p p s / E v e r n o t e / @ o      ���� 0 fileloc fileLoc��  ��   =  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G D > Backup file name for single archive type (no file extensions)    H � I I |   B a c k u p   f i l e   n a m e   f o r   s i n g l e   a r c h i v e   t y p e   ( n o   f i l e   e x t e n s i o n s ) F  J K J l    L���� L r     M N M m     O O � P P  A r c h i v e N o      ���� 0 filename fileName��  ��   K  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U P J Delay to wait before script continues if Evernote needs to open (seconds)    V � W W �   D e l a y   t o   w a i t   b e f o r e   s c r i p t   c o n t i n u e s   i f   E v e r n o t e   n e e d s   t o   o p e n   ( s e c o n d s ) T  X Y X l    Z���� Z r     [ \ [ m    ����  \ o      ���� 0 
startdelay 
startDelay��  ��   Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a 7 1 Set the datestamp format for file names (%Y%m%d)    b � c c b   S e t   t h e   d a t e s t a m p   f o r m a t   f o r   f i l e   n a m e s   ( % Y % m % d ) `  d e d l    f���� f r     g h g m     i i � j j  % Y % m % d h o      ���� 0 	datestamp 	dateStamp��  ��   e  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o   #####################    p � q q ,   # # # # # # # # # # # # # # # # # # # # # n  r s r l     �� t u��   t "  DO NOT EDIT BELOW THIS LINE    u � v v 8   D O   N O T   E D I T   B E L O W   T H I S   L I N E s  w x w l     �� y z��   y   #####################    z � { { ,   # # # # # # # # # # # # # # # # # # # # # x  | } | l     ��������  ��  ��   }  ~  ~ l     �� � ���   � < 6 Delete oldest file(s) until we are at the max allowed    � � � � l   D e l e t e   o l d e s t   f i l e ( s )   u n t i l   w e   a r e   a t   t h e   m a x   a l l o w e d   � � � i      � � � I      �� ����� 0 
purgefiles 
purgeFiles �  ��� � o      ���� 	0 scope  ��  ��   � k     � � �  � � � p       � � ������ 0 fileloc fileLoc��   �  � � � p       � � ������ 0 	backupmax 	backupMax��   �  � � � p       � � ������ 0 fileundo fileUndo��   �  � � � r     
 � � � 4     �� �
�� 
alis � 4    �� �
�� 
psxf � o    ���� 0 fileloc fileLoc � o      ���� 0 	targetdir 	targetDir �  ��� � O    � � � � k    � � �  � � � r    $ � � � I   "�� ���
�� .corecnte****       **** � l    ����� � 6    � � � n    � � � 2   ��
�� 
file � 4    �� �
�� 
cfol � o    ���� 0 	targetdir 	targetDir � E     � � � 1    ��
�� 
pnam � o    ���� 	0 scope  ��  ��  ��   � o      ���� 0 	filecount 	fileCount �  ��� � V   % � � � � k   - � � �  � � � r   - C � � � I  - A�� � �
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
cobj � m   F G����  � o   D E���� 0 sortedfiles sortedFiles � o      ���� 0 oldfile oldFile �  � � � Z   K l � ��� � � o   K L���� 0 fileundo fileUndo � I  O T�� ���
�� .coredeloobj        obj  � l  O P ����� � o   O P���� 0 oldfile oldFile��  ��  ��  ��   � k   W l � �  � � � r   W b � � � n   W ` � � � 1   \ `��
�� 
strq � l  W \ ����� � b   W \ � � � o   W X���� 0 fileloc fileLoc � n   X [ � � � 1   Y [��
�� 
pnam � o   X Y���� 0 oldfile oldFile��  ��   � o      ���� 0 thefile theFile �  ��� � I  c l�� ���
�� .sysoexecTEXT���     TEXT � b   c h � � � m   c f � � � � �  r m   � o   f g���� 0 thefile theFile��  ��   �  ��� � r   m � � � � I  m �� ��~
� .corecnte****       **** � l  m | ��}�| � 6  m | � � � n  m s � � � 2  q s�{
�{ 
file � 4   m q�z �
�z 
cfol � o   o p�y�y 0 	targetdir 	targetDir � E   t { � � � 1   u w�x
�x 
pnam � o   x z�w�w 	0 scope  �}  �|  �~   � o      �v�v 0 	filecount 	fileCount��   � ?   ) , � � � o   ) *�u�u 0 	filecount 	fileCount � o   * +�t�t 0 	backupmax 	backupMax��   � m     � ��                                                                                  MACS  alis    t  Macintosh HD               �rU H+   �H
Finder.app                                                      �����        ����  	                CoreServices    �r�`      ��\     �H � �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   �  � � � l     �s�r�q�s  �r  �q   �  � � � l     �p � ��p   � ) # Start Evernote then wait x seconds    � � � � F   S t a r t   E v e r n o t e   t h e n   w a i t   x   s e c o n d s �  � � � l    S ��o�n � O     S � � � Z   $ R � ��m � � H   $ / � � l  $ . ��l�k � I  $ .�j ��i
�j .coredoexnull���     **** � 4   $ *�h �
�h 
prcs � m   & ) � � � � �  E v e r n o t e�i  �l  �k   � k   2 J    r   2 7 m   2 3�g
�g boovtrue o      �f�f 0 quitapp quitApp  O  8 D I  > C�e�d�c
�e .miscactvnull��� ��� null�d  �c   m   8 ;		�                                                                                  EVRN  alis    V  Macintosh HD               �rU H+    .Evernote.app                                                    ���a_O        ����  	                Applications    �r�`      �a��      .  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   
�b
 I  E J�a�`
�a .sysodelanull��� ��� nmbr o   E F�_�_ 0 
startdelay 
startDelay�`  �b  �m   � r   M R m   M N�^
�^ boovfals o      �]�] 0 quitapp quitApp � m     !�                                                                                  sevs  alis    �  Macintosh HD               �rU H+   �HSystem Events.app                                               9j��Ŗ        ����  	                CoreServices    �r�`      ���     �H � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �o  �n   �  l     �\�[�Z�\  �[  �Z    l     �Y�Y   9 3 Format the file datestamp as requested in settings    � f   F o r m a t   t h e   f i l e   d a t e s t a m p   a s   r e q u e s t e d   i n   s e t t i n g s  l  T a�X�W r   T a I  T ]�V�U
�V .sysoexecTEXT���     TEXT b   T Y m   T W �  d a t e   + o   W X�T�T 0 	datestamp 	dateStamp�U   o      �S�S 0 thedate theDate�X  �W    !  l     �R�Q�P�R  �Q  �P  ! "#" l     �O$%�O  $ . ( Export notes into a single archive file   % �&& P   E x p o r t   n o t e s   i n t o   a   s i n g l e   a r c h i v e   f i l e# '(' l  b �)�N�M) Z   b �*+�L�K* =  b g,-, o   b c�J�J 0 
backuptype 
backupType- m   c f.. �//  s i n g l e+ k   j �00 121 r   j {343 b   j w565 b   j s787 b   j o9:9 o   j k�I�I 0 filename fileName: m   k n;; �<<  .8 o   o r�H�H 0 thedate theDate6 m   s v== �>> 
 . e n e x4 o      �G�G 0 thefile theFile2 ?@? r   | �ABA b   | �CDC n   | �EFE 1   } ��F
�F 
psxpF o   | }�E�E 0 fileloc fileLocD o   � ��D�D 0 thefile theFileB o      �C�C 0 filepath filePath@ GHG t   � �IJI O   � �KLK k   � �MM NON r   � �PQP I  � ��BR�A
�B .EVRNfindnull���     ctxtR b   � �STS m   � �UU �VV  c r e a t e d :T o   � ��@�@ 0 notedate noteDate�A  Q o      �?�? 0 matches  O WXW I  � ��>YZ
�> .EVRNenxpnull���     ****Y o   � ��=�= 0 matches  Z �<[�;
�< 
kfil[ o   � ��:�: 0 filepath filePath�;  X \�9\ I  � ��8]�7
�8 .sysoexecTEXT���     TEXT] b   � �^_^ m   � �`` �aa " / u s r / b i n / g z i p   - f  _ n   � �bcb 1   � ��6
�6 
strqc o   � ��5�5 0 filepath filePath�7  �9  L m   � �dd�                                                                                  EVRN  alis    V  Macintosh HD               �rU H+    .Evernote.app                                                    ���a_O        ����  	                Applications    �r�`      �a��      .  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  J l  � �e�4�3e ]   � �fgf m   � ��2�2 g m   � ��1�1 <�4  �3  H h�0h I   � ��/i�.�/ 0 
purgefiles 
purgeFilesi j�-j o   � ��,�, 0 filename fileName�-  �.  �0  �L  �K  �N  �M  ( klk l     �+�*�)�+  �*  �)  l mnm l     �(op�(  o / ) Export notes into multiple archive files   p �qq R   E x p o r t   n o t e s   i n t o   m u l t i p l e   a r c h i v e   f i l e sn rsr l  ��t�'�&t Z   ��uv�%�$u =  � �wxw o   � ��#�# 0 
backuptype 
backupTypex m   � �yy �zz  m u l t i p l ev k   ��{{ |}| r   � �~~ J   � ��"�"   o      �!�! 0 notebooklist notebookList} ��� t   ����� O   ����� X   ���� �� k  {�� ��� r  ��� l ���� n  ��� 1  	�
� 
pnam� o  	�� 0 eachnotebook eachNotebook�  �  � o      �� 0 notebookname notebookName� ��� r  )��� I %���
� .EVRNfindnull���     ctxt� b  !��� b  ��� b  ��� m  �� ���  n o t e b o o k :� m  �� ���  "� o  �� 0 notebookname notebookName� m   �� ���  "�  � o      �� 0 matches  � ��� r  *?��� b  *;��� b  *7��� b  *3��� b  */��� o  *+�� 0 fileloc fileLoc� o  +.�� 0 notebookname notebookName� m  /2�� ���  .� o  36�� 0 thedate theDate� m  7:�� ��� 
 . e n e x� o      �� 0 filepath filePath� ��� I @M���
� .EVRNenxpnull���     ****� o  @C�� 0 matches  � ���
� 
kfil� o  FI�� 0 filepath filePath�  � ��� Z  N{����� ?  NW��� l NU��
�	� I NU���
� .corecnte****       ****� o  NQ�� 0 matches  �  �
  �	  � m  UV��  � k  Zw�� ��� I Zi���
� .sysoexecTEXT���     TEXT� b  Ze��� m  Z]�� ��� " / u s r / b i n / g z i p   - f  � n  ]d��� 1  `d�
� 
strq� o  ]`�� 0 filepath filePath�  � �� � r  jw��� b  js��� o  jm���� 0 notebooklist notebookList� J  mr�� ���� o  mp���� 0 notebookname notebookName��  � o      ���� 0 notebooklist notebookList�   �  �  �  �  0 eachnotebook eachNotebook� n   � ���� 2   � ���
�� 
EVnb� m   � ����                                                                                  EVRN  alis    V  Macintosh HD               �rU H+    .Evernote.app                                                    ���a_O        ����  	                Applications    �r�`      �a��      .  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � m   � ����                                                                                  EVRN  alis    V  Macintosh HD               �rU H+    .Evernote.app                                                    ���a_O        ����  	                Applications    �r�`      �a��      .  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � l  � ������� ]   � ���� m   � ����� � m   � ����� <��  ��  � ���� X  ������� I  ��������� 0 
purgefiles 
purgeFiles� ���� o  ������ 0 notebookitem notebookItem��  ��  �� 0 notebookitem notebookItem� o  ������ 0 notebooklist notebookList��  �%  �$  �'  �&  s ��� l     ��������  ��  ��  � ��� l     ������  � 1 + If Evernote was started then quit Evernote   � ��� V   I f   E v e r n o t e   w a s   s t a r t e d   t h e n   q u i t   E v e r n o t e� ���� l �������� Z  ��������� = ����� o  ������ 0 quitapp quitApp� m  ����
�� boovtrue� O ����� I ��������
�� .aevtquitnull��� ��� null��  ��  � m  �����                                                                                  EVRN  alis    V  Macintosh HD               �rU H+    .Evernote.app                                                    ���a_O        ����  	                Applications    �r�`      �a��      .  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��  ��  ��  ��       �������  � ������ 0 
purgefiles 
purgeFiles
�� .aevtoappnull  �   � ****� �� ����������� 0 
purgefiles 
purgeFiles�� ����� �  ���� 	0 scope  ��  � �������������� 	0 scope  �� 0 	targetdir 	targetDir�� 0 	filecount 	fileCount�� 0 sortedfiles sortedFiles�� 0 oldfile oldFile�� 0 thefile theFile� ������ �������������������������� ���
�� 
alis
�� 
psxf�� 0 fileloc fileLoc
�� 
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
�� .DATASORTobj ���     obj �� 0 fileundo fileUndo
�� .coredeloobj        obj 
�� 
strq
�� .sysoexecTEXT���     TEXT�� �*�*��/E/E�O� z*�/�-�[�,\Z�@1j E�O ah����-�[�,\Z�@1�*�,l E�O��k/E�O� 
�j Y ¤�,%a ,E�Oa �%j O*�/�-�[�,\Z�@1j E�[OY��U� �����������
�� .aevtoappnull  �   � ****� k    ���  
��  ��  $��  0��  <��  J��  X��  d��  ��� �� '�� r   �����  ��  ��  � ������ 0 eachnotebook eachNotebook�� 0 notebookitem notebookItem� 8 ������������ A�� O���� i���� �����	��������.;=����������U��������`����y������������������������ 0 
backuptype 
backupType�� �� 0 	backupmax 	backupMax�� 0 fileundo fileUndo�� 2��� 0 notedate noteDate�� 0 fileloc fileLoc�� 0 filename fileName�� 0 
startdelay 
startDelay�� 0 	datestamp 	dateStamp
�� 
prcs
�� .coredoexnull���     ****�� 0 quitapp quitApp
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr
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
pnam�� 0 notebookname notebookName
�� .aevtquitnull��� ��� null����E�O�E�OfE�O�E�O�E�O�E�O�E�O�E�O� 0*�a /j  eE` Oa  *j UO�j Y fE` UOa �%j E` O�a   g�a %_ %a %E` O�a ,_ %E` Oa a   na  -a !�%j "E` #O_ #a $_ l %Oa &_ a ',%j UoO*�k+ (Y hO�a )  �jvE` *Oa a   na  � �a a +-[a ,a -l .kh  �a /,E` 0Oa 1a 2%_ 0%a 3%j "E` #O�_ 0%a 4%_ %a 5%E` O_ #a $_ l %O_ #j .j "a 6_ a ',%j O_ *_ 0kv%E` *Y h[OY��UoO  _ *[a ,a -l .kh *�k+ ([OY��Y hO_ e  a  *j 7UY h ascr  ��ޭ