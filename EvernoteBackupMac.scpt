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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   �  � � � l     �s�r�q�s  �r  �q   �  � � � l     �p � ��p   � ) # Start Evernote then wait x seconds    � � � � F   S t a r t   E v e r n o t e   t h e n   w a i t   x   s e c o n d s �  � � � l    O ��o�n � O     O � � � Z   $ N � ��m�l � H   $ / � � l  $ . ��k�j � I  $ .�i ��h
�i .coredoexnull���     **** � 4   $ *�g �
�g 
prcs � m   & ) � � � � �  E v e r n o t e�h  �k  �j   � k   2 J � �    r   2 7 m   2 3�f
�f boovtrue o      �e�e 0 quitapp quitApp  O  8 D I  > C�d�c�b
�d .miscactvnull��� ��� null�c  �b   m   8 ;�                                                                                  EVRN  alis    V  Macintosh HD               �rU H+    .Evernote.app                                                    DZѳ03        ����  	                Applications    �r�`      ѳhs      .  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   	�a	 I  E J�`
�_
�` .sysodelanull��� ��� nmbr
 o   E F�^�^ 0 
startdelay 
startDelay�_  �a  �m  �l   � m     !�                                                                                  sevs  alis    �  Macintosh HD               �rU H+   �HSystem Events.app                                               9j��Ŗ        ����  	                CoreServices    �r�`      ���     �H � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �o  �n   �  l     �]�\�[�]  �\  �[    l     �Z�Z   9 3 Format the file datestamp as requested in settings    � f   F o r m a t   t h e   f i l e   d a t e s t a m p   a s   r e q u e s t e d   i n   s e t t i n g s  l  P ]�Y�X r   P ] I  P Y�W�V
�W .sysoexecTEXT���     TEXT b   P U m   P S �  d a t e   + o   S T�U�U 0 	datestamp 	dateStamp�V   o      �T�T 0 thedate theDate�Y  �X    l     �S�R�Q�S  �R  �Q     l     �P!"�P  ! . ( Export notes into a single archive file   " �## P   E x p o r t   n o t e s   i n t o   a   s i n g l e   a r c h i v e   f i l e  $%$ l  ^ �&�O�N& Z   ^ �'(�M�L' =  ^ c)*) o   ^ _�K�K 0 
backuptype 
backupType* m   _ b++ �,,  s i n g l e( k   f �-- ./. r   f w010 b   f s232 b   f o454 b   f k676 o   f g�J�J 0 filename fileName7 m   g j88 �99  .5 o   k n�I�I 0 thedate theDate3 m   o r:: �;; 
 . e n e x1 o      �H�H 0 thefile theFile/ <=< r   x �>?> b   x �@A@ n   x }BCB 1   y }�G
�G 
psxpC o   x y�F�F 0 fileloc fileLocA o   } ��E�E 0 thefile theFile? o      �D�D 0 filepath filePath= DED t   � �FGF O   � �HIH k   � �JJ KLK r   � �MNM I  � ��CO�B
�C .EVRNfindnull���     ctxtO b   � �PQP m   � �RR �SS  c r e a t e d :Q o   � ��A�A 0 notedate noteDate�B  N o      �@�@ 0 matches  L TUT I  � ��?VW
�? .EVRNenxpnull���     ****V o   � ��>�> 0 matches  W �=X�<
�= 
kfilX o   � ��;�; 0 filepath filePath�<  U Y�:Y I  � ��9Z�8
�9 .sysoexecTEXT���     TEXTZ b   � �[\[ m   � �]] �^^ " / u s r / b i n / g z i p   - f  \ n   � �_`_ 1   � ��7
�7 
strq` o   � ��6�6 0 filepath filePath�8  �:  I m   � �aa�                                                                                  EVRN  alis    V  Macintosh HD               �rU H+    .Evernote.app                                                    DZѳ03        ����  	                Applications    �r�`      ѳhs      .  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  G l  � �b�5�4b ]   � �cdc m   � ��3�3 d m   � ��2�2 <�5  �4  E e�1e I   � ��0f�/�0 0 
purgefiles 
purgeFilesf g�.g o   � ��-�- 0 filename fileName�.  �/  �1  �M  �L  �O  �N  % hih l     �,�+�*�,  �+  �*  i jkj l     �)lm�)  l / ) Export notes into multiple archive files   m �nn R   E x p o r t   n o t e s   i n t o   m u l t i p l e   a r c h i v e   f i l e sk opo l  ��q�(�'q Z   ��rs�&�%r =  � �tut o   � ��$�$ 0 
backuptype 
backupTypeu m   � �vv �ww  m u l t i p l es k   ��xx yzy r   � �{|{ J   � ��#�#  | o      �"�" 0 notebooklist notebookListz }~} t   �~� O   �}��� X   �|��!�� k  w�� ��� r  ��� l 	�� �� n  	��� 1  	�
� 
pnam� o  �� 0 eachnotebook eachNotebook�   �  � o      �� 0 notebookname notebookName� ��� r  %��� I !���
� .EVRNfindnull���     ctxt� b  ��� b  ��� b  ��� m  �� ���  n o t e b o o k :� m  �� ���  "� o  �� 0 notebookname notebookName� m  �� ���  "�  � o      �� 0 matches  � ��� r  &;��� b  &7��� b  &3��� b  &/��� b  &+��� o  &'�� 0 fileloc fileLoc� o  '*�� 0 notebookname notebookName� m  +.�� ���  .� o  /2�� 0 thedate theDate� m  36�� ��� 
 . e n e x� o      �� 0 filepath filePath� ��� I <I���
� .EVRNenxpnull���     ****� o  <?�� 0 matches  � ���
� 
kfil� o  BE�� 0 filepath filePath�  � ��� Z  Jw����� ?  JS��� l JQ���
� I JQ�	��
�	 .corecnte****       ****� o  JM�� 0 matches  �  �  �
  � m  QR��  � k  Vs�� ��� I Ve���
� .sysoexecTEXT���     TEXT� b  Va��� m  VY�� ��� " / u s r / b i n / g z i p   - f  � n  Y`��� 1  \`�
� 
strq� o  Y\�� 0 filepath filePath�  � ��� r  fs��� b  fo��� o  fi� �  0 notebooklist notebookList� J  in�� ���� o  il���� 0 notebookname notebookName��  � o      ���� 0 notebooklist notebookList�  �  �  �  �! 0 eachnotebook eachNotebook� n   � ���� 2   � ���
�� 
EVnb� m   � ����                                                                                  EVRN  alis    V  Macintosh HD               �rU H+    .Evernote.app                                                    DZѳ03        ����  	                Applications    �r�`      ѳhs      .  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � m   � ����                                                                                  EVRN  alis    V  Macintosh HD               �rU H+    .Evernote.app                                                    DZѳ03        ����  	                Applications    �r�`      ѳhs      .  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � l  � ������� ]   � ���� m   � ����� � m   � ����� <��  ��  ~ ���� X  ������ I  ��������� 0 
purgefiles 
purgeFiles� ���� o  ������ 0 notebookitem notebookItem��  ��  �� 0 notebookitem notebookItem� o  ������ 0 notebooklist notebookList��  �&  �%  �(  �'  p ��� l     ��������  ��  ��  � ��� l     ������  � 1 + If Evernote was started then quit Evernote   � ��� V   I f   E v e r n o t e   w a s   s t a r t e d   t h e n   q u i t   E v e r n o t e� ���� l �������� Z  ��������� o  ������ 0 quitapp quitApp� O ����� I ��������
�� .aevtquitnull��� ��� null��  ��  � m  �����                                                                                  EVRN  alis    V  Macintosh HD               �rU H+    .Evernote.app                                                    DZѳ03        ����  	                Applications    �r�`      ѳhs      .  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��  ��  ��  ��       �������  � ������ 0 
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
��  ��  $��  0��  <��  J��  X��  d��  ��� �� $�� o�� �����  ��  ��  � ������ 0 eachnotebook eachNotebook�� 0 notebookitem notebookItem� 8 ������������ A�� O���� i���� �������������+8:����������R��������]����v������������������������ 0 
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
�� .aevtquitnull��� ��� null����E�O�E�OfE�O�E�O�E�O�E�O�E�O�E�O� ,*�a /j  eE` Oa  *j UO�j Y hUOa �%j E` O�a   g�a %_ %a %E` O�a ,_ %E` Oa a   na  -a !�%j "E` #O_ #a $_ l %Oa &_ a ',%j UoO*�k+ (Y hO�a )  �jvE` *Oa a   na  � �a a +-[a ,a -l .kh  �a /,E` 0Oa 1a 2%_ 0%a 3%j "E` #O�_ 0%a 4%_ %a 5%E` O_ #a $_ l %O_ #j .j "a 6_ a ',%j O_ *_ 0kv%E` *Y h[OY��UoO  _ *[a ,a -l .kh *�k+ ([OY��Y hO_  a  *j 7UY hascr  ��ޭ