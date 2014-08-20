FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� 
OopsieFocus

A script to launch OmniFocus and activate the Quick Entry Panel
By Shawn Blanc (http://shawnblanc.net)May 20, 2011With code used from the Toggle Twitter script by Red Sweater Software:	http://www.red-sweater.com/blog/1646/toggle-twitterWorks great with FastScripts or Keyboard Maestro:	http://www.red-sweater.com/fastscripts/	http://www.keyboardmaestro.com/main/
	
How it works:
	Set this script to run using the same keyboard shortut that you use to launch the Quick 
	Entry Panel in OmniFocus. If you ever try to activate the Quick Entry Panel but 
	OmniFocus happens to not be running, then this script will launch OmniFocus and bring 
	up the Quick Entry Panel for you.
     � 	 	v   
 O o p s i e F o c u s 
 
 A   s c r i p t   t o   l a u n c h   O m n i F o c u s   a n d   a c t i v a t e   t h e   Q u i c k   E n t r y   P a n e l 
  B y   S h a w n   B l a n c   ( h t t p : / / s h a w n b l a n c . n e t )  M a y   2 0 ,   2 0 1 1   W i t h   c o d e   u s e d   f r o m   t h e   T o g g l e   T w i t t e r   s c r i p t   b y   R e d   S w e a t e r   S o f t w a r e :  	 h t t p : / / w w w . r e d - s w e a t e r . c o m / b l o g / 1 6 4 6 / t o g g l e - t w i t t e r   W o r k s   g r e a t   w i t h   F a s t S c r i p t s   o r   K e y b o a r d   M a e s t r o :  	 h t t p : / / w w w . r e d - s w e a t e r . c o m / f a s t s c r i p t s /  	 h t t p : / / w w w . k e y b o a r d m a e s t r o . c o m / m a i n / 
 	  
 H o w   i t   w o r k s : 
 	 S e t   t h i s   s c r i p t   t o   r u n   u s i n g   t h e   s a m e   k e y b o a r d   s h o r t u t   t h a t   y o u   u s e   t o   l a u n c h   t h e   Q u i c k   
 	 E n t r y   P a n e l   i n   O m n i F o c u s .   I f   y o u   e v e r   t r y   t o   a c t i v a t e   t h e   Q u i c k   E n t r y   P a n e l   b u t   
 	 O m n i F o c u s   h a p p e n s   t o   n o t   b e   r u n n i n g ,   t h e n   t h i s   s c r i p t   w i l l   l a u n c h   O m n i F o c u s   a n d   b r i n g   
 	 u p   t h e   Q u i c k   E n t r y   P a n e l   f o r   y o u . 
   
  
 l     ��������  ��  ��        l     ����  r         m        �    O m n i F o c u s  o      ���� 0 
gtdappname 
GTDAppName��  ��        p         ������ 0 
gtdappname 
GTDAppName��        l    ����  r        I    	�������� &0 findrunninggtdapp FindRunningGTDApp��  ��    o      ���� 0 gtdapptouse GTDAppToUse��  ��        l    ����  Z      ����  l     ����   =    ! " ! o    ���� 0 gtdapptouse GTDAppToUse " m    ��
�� 
null��  ��    r     # $ # m     % % � & &  O m n i F o c u s $ o      ���� 0 gtdapptouse GTDAppToUse��  ��  ��  ��     ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   Is OmniFocus running?    , � - - ,   I s   O m n i F o c u s   r u n n i n g ? *  . / . i      0 1 0 I      �� 2���� 0 appisrunning AppIsRunning 2  3�� 3 o      ���� 0 
gtdappname 
GTDAppName��  ��   1 O      4 5 4 L     6 6 >    7 8 7 l    9���� 9 I   �� :��
�� .corecnte****       **** : l    ;���� ; 6    < = < 2   ��
�� 
pcap = =    > ? > 1   	 ��
�� 
pnam ? o    ���� 0 
gtdappname 
GTDAppName��  ��  ��  ��  ��   8 m    ����   5 m      @ @�                                                                                  sevs  alis    �  Macintosh HD               �v �H+     /System Events.app                                               �m�X*        ����  	                CoreServices    �u�      �X�       /   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   /  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E + % If OmniFocus is running, do nothing.    F � G G J   I f   O m n i F o c u s   i s   r u n n i n g ,   d o   n o t h i n g . D  H I H l     �� J K��   J Q K If OmniFocus is not running, launch it and bring up the Quick Entry Panel.    K � L L �   I f   O m n i F o c u s   i s   n o t   r u n n i n g ,   l a u n c h   i t   a n d   b r i n g   u p   t h e   Q u i c k   E n t r y   P a n e l . I  M�� M i     N O N I      �������� &0 findrunninggtdapp FindRunningGTDApp��  ��   O k     : P P  Q R Q Z     7 S T�� U S I     �� V���� 0 appisrunning AppIsRunning V  W�� W o    ���� 0 
gtdappname 
GTDAppName��  ��   T m   	 
��
�� 
null��   U O    7 X Y X k    6 Z Z  [ \ [ I   ������
�� .miscactvnull��� ��� null��  ��   \  ]�� ] O    6 ^ _ ^ k    5 ` `  a b a I   "������
�� .aevtodocnull  �    alis��  ��   b  c d c I  # *���� e
�� .corecrel****      � null��   e �� f��
�� 
kocl f m   % &��
�� 
FCit��   d  g�� g O  + 5 h i h I  / 4�� j��
�� .prcskprsnull���    utxt j 1   / 0��
�� 
tab ��   i m   + , k k�                                                                                  sevs  alis    �  Macintosh HD               �v �H+     /System Events.app                                               �m�X*        ����  	                CoreServices    �u�      �X�       /   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   _ 1    ��
�� 
FCQE��   Y m     l l�                                                                                  OFOC  alis    X  Macintosh HD               �v �H+     QOmniFocus.app                                                  8\~��k�        ����  	                Applications    �u�      ��O�       Q  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   R  m�� m L   8 : n n m   8 9��
�� 
null��  ��       �� o p q r  %����   o �������������� 0 appisrunning AppIsRunning�� &0 findrunninggtdapp FindRunningGTDApp
�� .aevtoappnull  �   � ****�� 0 
gtdappname 
GTDAppName�� 0 gtdapptouse GTDAppToUse��   p �� 1���� s t���� 0 appisrunning AppIsRunning�� �� u��  u  ���� 0 
gtdappname 
GTDAppName��   s ���� 0 
gtdappname 
GTDAppName t  @�� v����
�� 
pcap v  
�� 
pnam
�� .corecnte****       ****�� � *�-�[�,\Z�81j jU q �� O���� w x���� &0 findrunninggtdapp FindRunningGTDApp��  ��   w   x ������ l������������ k������ 0 
gtdappname 
GTDAppName�� 0 appisrunning AppIsRunning
�� 
null
�� .miscactvnull��� ��� null
�� 
FCQE
�� .aevtodocnull  �    alis
�� 
kocl
�� 
FCit
�� .corecrel****      � null
�� 
tab 
�� .prcskprsnull���    utxt�� ;*�k+  �Y ,� '*j O*�, *j O*��l 	O� �j UUUO� r �� y���� z {��
�� .aevtoappnull  �   � **** y k      | |   } }   ~ ~  ����  ��  ��   z   {  �������� %�� 0 
gtdappname 
GTDAppName�� &0 findrunninggtdapp FindRunningGTDApp�� 0 gtdapptouse GTDAppToUse
�� 
null�� �E�O*j+ E�O��  �E�Y h��  ascr  ��ޭ