FasdUAS 1.101.10   ��   ��    k             i         I      �������� (0 isvoiceoverrunning isVoiceOverRunning��  ��    k      	 	  
  
 r         m     ��
�� boovfals  o      ���� 0 	isrunning 	isRunning      O        r        E        l    ����  n        1    ��
�� 
pnam  2   ��
�� 
prcs��  ��    m       �    V o i c e O v e r  o      ���� 0 	isrunning 	isRunning  m      �                                                                                  sevs  alis    \  Macintosh HD               � �iBD ����System Events.app                                              ����� �i        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     ��  L       o    ���� 0 	isrunning 	isRunning��        l     ��������  ��  ��       !   i     " # " I      �������� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��   # k     0 $ $  % & % Z     - ' (���� ' I     �������� (0 isvoiceoverrunning isVoiceOverRunning��  ��   ( k    ) ) )  * + * r     , - , m    	��
�� boovtrue - o      ���� 40 isrunningwithapplescript isRunningWithAppleScript +  . / . l   ��������  ��  ��   /  0 1 0 l   �� 2 3��   2 - ' is AppleScript enabled on VoiceOver --    3 � 4 4 N   i s   A p p l e S c r i p t   e n a b l e d   o n   V o i c e O v e r   - - 1  5 6 5 O    & 7 8 7 Q    % 9 : ; 9 r     < = < n     > ? > 1    ��
�� 
pbnd ? 1    ��
�� 
vocu = o      ���� 0 x   : R      ������
�� .ascrerr ****      � ****��  ��   ; r   " % @ A @ m   " #��
�� boovfals A o      ���� 40 isrunningwithapplescript isRunningWithAppleScript 8 m     B B�                                                                                      @ alis    L  Macintosh HD               � �iBD ����VoiceOver.app                                                  ����� �i        ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   6  C�� C L   ' ) D D o   ' (���� 40 isrunningwithapplescript isRunningWithAppleScript��  ��  ��   &  E�� E L   . 0 F F m   . /��
�� boovfals��   !  G H G l     ��������  ��  ��   H  I J I i     K L K I      �������� "0 unreadmailcount unreadMailCount��  ��   L O     ^ M N M k    ] O O  P Q P l    R S T R r     U V U J    ����   V o      ���� 0 unreadcounts unreadCounts S ( " Empty list to store unread counts    T � W W D   E m p t y   l i s t   t o   s t o r e   u n r e a d   c o u n t s Q  X Y X l  	  Z [ \ Z r   	  ] ^ ] 2   	 ��
�� 
mact ^ o      ���� 0 accountlist accountList [   Get all accounts    \ � _ _ "   G e t   a l l   a c c o u n t s Y  ` a ` l   ��������  ��  ��   a  b c b l   �� d e��   d    Loop through each account    e � f f 4   L o o p   t h r o u g h   e a c h   a c c o u n t c  g h g X    Z i�� j i k    U k k  l m l l   $ n o p n r    $ q r q n    " s t s 2    "��
�� 
mbxp t o     ���� 0 
theaccount 
theAccount r o      ���� $0 accountmailboxes accountMailboxes o ( " Get all mailboxes for the account    p � u u D   G e t   a l l   m a i l b o x e s   f o r   t h e   a c c o u n t m  v w v l  % %��������  ��  ��   w  x y x l  % %�� z {��   z 0 * Loop through mailboxes and find the inbox    { � | | T   L o o p   t h r o u g h   m a i l b o x e s   a n d   f i n d   t h e   i n b o x y  }�� } X   % U ~��  ~ Z   5 P � ����� � =  5 : � � � n   5 8 � � � 1   6 8��
�� 
pnam � o   5 6���� 0 
themailbox 
theMailbox � m   8 9 � � � � � 
 I n b o x � l  = L � � � � k   = L � �  � � � l  = B � � � � r   = B � � � n   = @ � � � 1   > @��
�� 
mbuc � o   = >���� 0 
themailbox 
theMailbox � o      ���� 0 unreadcount unreadCount � %  Get unread count for the inbox    � � � � >   G e t   u n r e a d   c o u n t   f o r   t h e   i n b o x �  ��� � l  C L � � � � r   C L � � � J   C I � �  � � � n   C F � � � 1   D F��
�� 
pnam � o   C D���� 0 
theaccount 
theAccount �  ��� � o   F G���� 0 unreadcount unreadCount��   � n       � � �  ;   J K � o   I J���� 0 unreadcounts unreadCounts � 4 . Add account name and unread count to the list    � � � � \   A d d   a c c o u n t   n a m e   a n d   u n r e a d   c o u n t   t o   t h e   l i s t��   �   Check if it's the inbox    � � � � 0   C h e c k   i f   i t ' s   t h e   i n b o x��  ��  �� 0 
themailbox 
theMailbox  o   ( )���� $0 accountmailboxes accountMailboxes��  �� 0 
theaccount 
theAccount j o    ���� 0 accountlist accountList h  � � � l  [ [��������  ��  ��   �  ��� � l  [ ] � � � � L   [ ] � � o   [ \���� 0 unreadcounts unreadCounts � 8 2 Return the list of unread counts for each account    � � � � d   R e t u r n   t h e   l i s t   o f   u n r e a d   c o u n t s   f o r   e a c h   a c c o u n t��   N m      � ��                                                                                  emal  alis    (  Macintosh HD               � �iBD ����Mail.app                                                       ����� �i        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��   J  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ; 5 Format the string with the appropriate pluralization    � � � � j   F o r m a t   t h e   s t r i n g   w i t h   t h e   a p p r o p r i a t e   p l u r a l i z a t i o n �  � � � l     ����� � r      � � � m      � � � � �   � o      ���� 0 unreadstring unreadString��  ��   �  � � � l    � � � � r     � � � I    	�������� "0 unreadmailcount unreadMailCount��  ��   � o      ���� 0 unreadcounts unreadCounts � 5 / Get the list of unread counts for all accounts    � � � � ^   G e t   t h e   l i s t   o f   u n r e a d   c o u n t s   f o r   a l l   a c c o u n t s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / ) Loop through each account's unread count    � � � � R   L o o p   t h r o u g h   e a c h   a c c o u n t ' s   u n r e a d   c o u n t �  � � � l   R ����� � X    R ��� � � k    M � �  � � � l   " � � � � r    " � � � n      � � � 4     �� �
�� 
cobj � m    ����  � o    ���� 0 accountunread accountUnread � o      ���� 0 accountname accountName �   Get the account name    � � � � *   G e t   t h e   a c c o u n t   n a m e �  � � � l  # ) � � � � r   # ) � � � n   # ' � � � 4   $ '�� �
�� 
cobj � m   % &����  � o   # $���� 0 accountunread accountUnread � o      ���� 0 unreadcount unreadCount �   Get the unread count    � � � � *   G e t   t h e   u n r e a d   c o u n t �  � � � l  * *��������  ��  ��   �  � � � l  * *�� � ���   � 2 , Format the string based on the unread count    � � � � X   F o r m a t   t h e   s t r i n g   b a s e d   o n   t h e   u n r e a d   c o u n t �  ��� � Z   * M � ��� � � =  * - � � � o   * +���� 0 unreadcount unreadCount � m   + ,����  � r   0 = � � � b   0 ; � � � b   0 9 � � � b   0 7 � � � b   0 5 �  � b   0 3 o   0 1���� 0 unreadstring unreadString o   1 2���� 0 accountname accountName  m   3 4 �  :   � o   5 6���� 0 unreadcount unreadCount � m   7 8 �    u n r e a d   m e s s a g e � o   9 :��
�� 
ret  � o      ���� 0 unreadstring unreadString��   � r   @ M b   @ K	
	 b   @ I b   @ G b   @ E b   @ C o   @ A�� 0 unreadstring unreadString o   A B�~�~ 0 accountname accountName m   C D �  :   o   E F�}�} 0 unreadcount unreadCount m   G H �     u n r e a d   m e s s a g e s
 o   I J�|
�| 
ret  o      �{�{ 0 unreadstring unreadString��  �� 0 accountunread accountUnread � o    �z�z 0 unreadcounts unreadCounts��  ��   �  l     �y�x�w�y  �x  �w   �v l  S m�u�t Z   S m�s I   S X�r�q�p�r F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript�q  �p   O  [ e I  _ d�o �n
�o .VOASoutpnull��� ��� ****  o   _ `�m�m 0 unreadstring unreadString�n   m   [ \!!�                                                                                      @ alis    L  Macintosh HD               � �iBD ����VoiceOver.app                                                  ����� �i        ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��  �s   I  h m�l"�k
�l .sysottosnull���     TEXT" o   h i�j�j 0 unreadstring unreadString�k  �u  �t  �v       �i#$%&'�i  # �h�g�f�e�h (0 isvoiceoverrunning isVoiceOverRunning�g F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript�f "0 unreadmailcount unreadMailCount
�e .aevtoappnull  �   � ****$ �d �c�b()�a�d (0 isvoiceoverrunning isVoiceOverRunning�c  �b  ( �`�` 0 	isrunning 	isRunning)  �_�^ 
�_ 
prcs
�^ 
pnam�a fE�O� *�-�,�E�UO�% �] #�\�[*+�Z�] F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript�\  �[  * �Y�X�Y 40 isrunningwithapplescript isRunningWithAppleScript�X 0 x  + �W B�V�U�T�S�W (0 isvoiceoverrunning isVoiceOverRunning
�V 
vocu
�U 
pbnd�T  �S  �Z 1*j+   &eE�O�  *�,�,E�W 
X  fE�UO�Y hOf& �R L�Q�P,-�O�R "0 unreadmailcount unreadMailCount�Q  �P  , �N�M�L�K�J�I�N 0 unreadcounts unreadCounts�M 0 accountlist accountList�L 0 
theaccount 
theAccount�K $0 accountmailboxes accountMailboxes�J 0 
themailbox 
theMailbox�I 0 unreadcount unreadCount- 	 ��H�G�F�E�D�C ��B
�H 
mact
�G 
kocl
�F 
cobj
�E .corecnte****       ****
�D 
mbxp
�C 
pnam
�B 
mbuc�O _� [jvE�O*�-E�O J�[��l kh ��-E�O /�[��l kh ��,�  ��,E�O��,�lv�6FY h[OY��[OY��O�U' �A.�@�?/0�>
�A .aevtoappnull  �   � ****. k     m11  �22  �33  �44 �=�=  �@  �?  / �<�< 0 accountunread accountUnread0  ��;�:�9�8�7�6�5�4�3�2!�1�0�; 0 unreadstring unreadString�: "0 unreadmailcount unreadMailCount�9 0 unreadcounts unreadCounts
�8 
kocl
�7 
cobj
�6 .corecnte****       ****�5 0 accountname accountName�4 0 unreadcount unreadCount
�3 
ret �2 F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript
�1 .VOASoutpnull��� ��� ****
�0 .sysottosnull���     TEXT�> n�E�O*j+ E�O E�[��l kh  ��k/E�O��l/E�O�k  ��%�%�%�%�%E�Y ��%�%�%�%�%E�[OY��O*j+  � �j UY �j  ascr  ��ޭ