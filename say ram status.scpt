FasdUAS 1.101.10   ��   ��    k             i         I      �������� (0 isvoiceoverrunning isVoiceOverRunning��  ��    k      	 	  
  
 r         m     ��
�� boovfals  o      ���� 0 	isrunning 	isRunning      O        r        E        l    ����  n        1    ��
�� 
pnam  2   ��
�� 
prcs��  ��    m       �    V o i c e O v e r  o      ���� 0 	isrunning 	isRunning  m      �                                                                                  sevs  alis    \  Macintosh HD               �!,#BD ����System Events.app                                              �����!,#        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     ��  L       o    ���� 0 	isrunning 	isRunning��        l     ��������  ��  ��       !   i     " # " I      �������� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��   # k     0 $ $  % & % Z     - ' (���� ' I     �������� (0 isvoiceoverrunning isVoiceOverRunning��  ��   ( k    ) ) )  * + * r     , - , m    	��
�� boovtrue - o      ���� 40 isrunningwithapplescript isRunningWithAppleScript +  . / . l   �� 0 1��   0 - ' is AppleScript enabled on VoiceOver --    1 � 2 2 N   i s   A p p l e S c r i p t   e n a b l e d   o n   V o i c e O v e r   - - /  3 4 3 O    & 5 6 5 Q    % 7 8 9 7 r     : ; : n     < = < 1    ��
�� 
pbnd = 1    ��
�� 
vocu ; o      ���� 0 x   8 R      ������
�� .ascrerr ****      � ****��  ��   9 r   " % > ? > m   " #��
�� boovfals ? o      ���� 40 isrunningwithapplescript isRunningWithAppleScript 6 m     @ @�                                                                                      @ alis    L  Macintosh HD               �!,#BD ����VoiceOver.app                                                  �����!,#        ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   4  A�� A L   ' ) B B o   ' (���� 40 isrunningwithapplescript isRunningWithAppleScript��  ��  ��   &  C�� C L   . 0 D D m   . /��
�� boovfals��   !  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I A ;First, let's see how much this computer actually has in Ram    J � K K v F i r s t ,   l e t ' s   s e e   h o w   m u c h   t h i s   c o m p u t e r   a c t u a l l y   h a s   i n   R a m H  L M L l     N���� N r      O P O I    �� Q��
�� .sysoexecTEXT���     TEXT Q m      R R � S S D s y s c t l   - a   |   g r e p   - E i   ' h w . m e m s i z e : '��   P o      ���� 0 maxram maxRam��  ��   M  T U T l    V���� V r     W X W n     Y Z Y 4   	 �� [
�� 
cwor [ m   
 ����  Z o    	���� 0 maxram maxRam X o      ���� 0 
maxmemsize 
maxMemSize��  ��   U  \ ] \ l    ^���� ^ r     _ ` _ c     a b a l    c���� c ^     d e d l    f���� f I   �� g��
�� .sysorondlong        doub g ^     h i h l    j���� j ^     k l k o    ���� 0 
maxmemsize 
maxMemSize l m    ���� ��  ��   i m    ���� ��  ��  ��   e m    ���� ��  ��   b m    ��
�� 
TEXT ` o      ����  0 maxmemsizecalc maxMemSizeCalc��  ��   ]  m n m l   . o���� o r    . p q p c    , r s r l   * t���� t n    * u v u 7   *�� w x
�� 
cha  w m   $ &����  x m   ' )������ v o     ����  0 maxmemsizecalc maxMemSizeCalc��  ��   s m   * +��
�� 
TEXT q o      ���� 0 systemramcalc systemRamCalc��  ��   n  y z y l     �� { |��   { B <Now, let's store the value as string and tap GB onto the end    | � } } x N o w ,   l e t ' s   s t o r e   t h e   v a l u e   a s   s t r i n g   a n d   t a p   G B   o n t o   t h e   e n d z  ~  ~ l  / 4 ����� � r   / 4 � � � b   / 2 � � � o   / 0���� 0 systemramcalc systemRamCalc � m   0 1 � � � � �  G B � o      ���� 0 	systemram 	systemRam��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � F @How much ram is being used? Let's grab the used ram and free ram    � � � � � H o w   m u c h   r a m   i s   b e i n g   u s e d ?   L e t ' s   g r a b   t h e   u s e d   r a m   a n d   f r e e   r a m �  � � � l  5 < ����� � r   5 < � � � I  5 :�� ���
�� .sysoexecTEXT���     TEXT � m   5 6 � � � � � X t o p   - l 1   - s 0   |   g r e p   P h y s M e m   |   s e d   ' s / ,   / n   / g '��   � o      ���� 0 
ramresults 
ramResults��  ��   �  � � � l     �� � ���   � # first, parce out the used ram    � � � � : f i r s t ,   p a r c e   o u t   t h e   u s e d   r a m �  � � � l  = E ����� � r   = E � � � n   = A � � � 4   > A�� �
�� 
cwor � m   ? @����  � o   = >���� 0 
ramresults 
ramResults � o      ���� 0 usedram usedRam��  ��   �  � � � l  F M � � � � r   F M � � � m   F I � � � � �   � o      ���� 0 
usedram_gb 
usedRam_GB �   to show used ram in GB    � � � � .   t o   s h o w   u s e d   r a m   i n   G B �  � � � l     �� � ���   � L Fstrip the last letter from the ram info and adjust for gigabyte output    � � � � � s t r i p   t h e   l a s t   l e t t e r   f r o m   t h e   r a m   i n f o   a n d   a d j u s t   f o r   g i g a b y t e   o u t p u t �  � � � l  N X ����� � r   N X � � � n   N T � � � 4   Q T�� �
�� 
cha  � m   R S������ � o   N Q���� 0 usedram usedRam � o      ���� (0 usedrammeasurement usedRamMeasurement��  ��   �  � � � l  Y l ����� � r   Y l � � � c   Y h � � � l  Y f ����� � n   Y f � � � 7 \ f�� � �
�� 
cha  � m   ` b����  � m   c e������ � o   Y \���� 0 usedram usedRam��  ��   � m   f g��
�� 
TEXT � o      ���� 0 usedram usedRam��  ��   �  � � � l  m � ����� � Z   m � � ��� � � =   m t � � � o   m p���� (0 usedrammeasurement usedRamMeasurement � m   p s � � � � �  M � k   w � � �  � � � r   w � � � � I  w ��� ���
�� .sysorondlong        doub � l  w � ����� � ]   w � � � � l  w | ���� � ^   w | � � � o   w z�~�~ 0 usedram usedRam � m   z {�}�} ��  �   � m   | �|�| d��  ��  ��   � o      �{�{ 0 usedramcalc usedRamCalc �  ��z � r   � � � � � c   � � � � � b   � � � � � ^   � � � � � o   � ��y�y 0 usedramcalc usedRamCalc � m   � ��x�x d � m   � � � � � � �  G B � m   � ��w
�w 
TEXT � o      �v�v 0 
usedram_gb 
usedRam_GB�z  ��   � k   � � � �  � � � r   � � � � � c   � � � � � ]   � � � � � o   � ��u�u 0 usedram usedRam � m   � ��t�t  � m   � ��s
�s 
TEXT � o      �r�r 0 usedramcalc usedRamCalc �  � � � r   � � � � � b   � � � � � o   � ��q�q 0 usedram usedRam � m   � � � � � � �  G B � o      �p�p 0 
usedram_gb 
usedRam_GB �  ��o � r   � � � � � o   � ��n�n 0 usedramcalc usedRamCalc � o      �m�m 0 usedram usedRam�o  ��  ��   �  � � � l     �l�k�j�l  �k  �j   �  � � � l     �i � �i   � ! now, parce out the free ram     � 6 n o w ,   p a r c e   o u t   t h e   f r e e   r a m �  l  � ��h�g r   � � n   � � 4   � ��f	
�f 
cwor	 m   � ��e�e�� o   � ��d�d 0 
ramresults 
ramResults o      �c�c 0 freeram freeRam�h  �g   

 l  � � r   � � m   � � �   o      �b�b 0 
freeram_gb 
freeRam_gb   to show free ram in GB    � .   t o   s h o w   f r e e   r a m   i n   G B  l     �a�a   L Fstrip the last letter from the ram info and adjust for gigabyte output    � � s t r i p   t h e   l a s t   l e t t e r   f r o m   t h e   r a m   i n f o   a n d   a d j u s t   f o r   g i g a b y t e   o u t p u t  l  � ��`�_ r   � � n   � � 4   � ��^ 
�^ 
cha   m   � ��]�]�� o   � ��\�\ 0 freeram freeRam o      �[�[ (0 freerammeasurement freeRamMeasurement�`  �_   !"! l  � �#�Z�Y# r   � �$%$ c   � �&'& l  � �(�X�W( n   � �)*) 7 � ��V+,
�V 
cha + m   � ��U�U , m   � ��T�T��* o   � ��S�S 0 freeram freeRam�X  �W  ' m   � ��R
�R 
TEXT% o      �Q�Q 0 freeram freeRam�Z  �Y  " -.- l  �</�P�O/ Z   �<01�N20 =   � �343 o   � ��M�M (0 freerammeasurement freeRamMeasurement4 m   � �55 �66  M1 k   �77 898 r   �:;: I  ��L<�K
�L .sysorondlong        doub< l  � =�J�I= ]   � >?> l  � �@�H�G@ ^   � �ABA o   � ��F�F 0 freeram freeRamB m   � ��E�E �H  �G  ? m   � ��D�D d�J  �I  �K  ; o      �C�C 0 freeramcalc freeRamCalc9 C�BC r  	DED c  	FGF b  	HIH ^  	JKJ o  	�A�A 0 freeramcalc freeRamCalcK m  �@�@ dI m  LL �MM  G BG m  �?
�? 
TEXTE o      �>�> 0 
freeram_gb 
freeRam_gb�B  �N  2 k  <NN OPO r  (QRQ c  $STS ]  "UVU o   �=�= 0 freeram freeRamV m   !�<�< T m  "#�;
�; 
TEXTR o      �:�: 0 freeramcalc freeRamCalcP WXW r  )4YZY b  )0[\[ o  ),�9�9 0 freeram freeRam\ m  ,/]] �^^  G BZ o      �8�8 0 
freeram_gb 
freeRam_gbX _�7_ r  5<`a` o  58�6�6 0 freeramcalc freeRamCalca o      �5�5 0 freeram freeRam�7  �P  �O  . bcb l     �4�3�2�4  �3  �2  c ded l     �1fg�1  f H Bthe only way to get total ram seems to be by adding free and used:   g �hh � t h e   o n l y   w a y   t o   g e t   t o t a l   r a m   s e e m s   t o   b e   b y   a d d i n g   f r e e   a n d   u s e d :e iji l =Hk�0�/k r  =Hlml [  =Dnon o  =@�.�. 0 freeram freeRamo o  @C�-�- 0 usedram usedRamm o      �,�, 0 totalram totalRam�0  �/  j pqp l IZr�+�*r r  IZsts I IV�)u�(
�) .sysorondlong        doubu l IRv�'�&v ]  IRwxw l INy�%�$y ^  INz{z o  IL�#�# 0 totalram totalRam{ m  LM�"�" �%  �$  x m  NQ�!�! d�'  �&  �(  t o      � �  0 totalramcalc totalRamCalc�+  �*  q |}| l [j~��~ r  [j� b  [f��� ^  [b��� o  [^�� 0 totalramcalc totalRamCalc� m  ^a�� d� m  be�� ���  G B� o      �� 0 totalram_gb totalRam_gb�  �  } ��� l     ����  �  �  � ��� l     ����  � % now let's calculate percentages   � ��� > n o w   l e t ' s   c a l c u l a t e   p e r c e n t a g e s� ��� l k~���� r  k~��� I kz���
� .sysorondlong        doub� l kv���� ]  kv��� ^  kr��� o  kn�� 0 freeram freeRam� o  nq�� 0 totalram totalRam� m  ru��'�  �  �  � o      �� .0 freerampercentagecalc freeRamPercentageCalc�  �  � ��� l ����� r  ���� b  ���� ^  ���� o  ��
�
 .0 freerampercentagecalc freeRamPercentageCalc� m  ���	�	 d� m  ���� ���  %� o      �� &0 freerampercentage freeRamPercentage�  �  � ��� l ������ r  ����� I �����
� .sysorondlong        doub� l ������ ]  ����� ^  ����� o  ���� 0 usedram usedRam� o  ��� �  0 totalram totalRam� m  ������'�  �  �  � o      ���� .0 usedrampercentagecalc usedRamPercentageCalc�  �  � ��� l �������� r  ����� b  ����� ^  ����� o  ������ .0 usedrampercentagecalc usedRamPercentageCalc� m  ������ d� m  ���� ���  %� o      ���� &0 usedrampercentage usedRamPercentage��  ��  � ��� l     ������  � H BDone using freeRam and usedRam for calculations. Put MB on the end   � ��� � D o n e   u s i n g   f r e e R a m   a n d   u s e d R a m   f o r   c a l c u l a t i o n s .   P u t   M B   o n   t h e   e n d� ��� l �������� r  ����� b  ����� o  ������ 0 usedram usedRam� m  ���� ���  M B� o      ���� 0 usedram usedRam��  ��  � ��� l �������� r  ����� b  ����� o  ������ 0 freeram freeRam� m  ���� ���  M B� o      ���� 0 freeram freeRam��  ��  � ��� l �������� r  ����� b  ����� o  ������ 0 totalram totalRam� m  ���� ���  M B� o      ���� 0 totalram totalRam��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ��� Keywords:
* systemRam #total ram in the system, 8GB, 16GB, 24GB, 32GB, 64GB
* freeRam #free ram in MB
* freeRam_gb #free ram in GB
* usedRam #used ram in MB
* usedRam_gb #used ram in GB
* totalRam #total ram (usedRam + freeRam) in MB
* totalRam_gb #total ram (usedRam + freeRam) in GB
* freeRamPercentage #free ram, expressed as a percentage of totalRam
* usedRamPercentage #used ram, expressed as a percentage of totalRam
   � ���P   K e y w o r d s : 
 *   s y s t e m R a m   # t o t a l   r a m   i n   t h e   s y s t e m ,   8 G B ,   1 6 G B ,   2 4 G B ,   3 2 G B ,   6 4 G B 
 *   f r e e R a m   # f r e e   r a m   i n   M B 
 *   f r e e R a m _ g b   # f r e e   r a m   i n   G B 
 *   u s e d R a m   # u s e d   r a m   i n   M B 
 *   u s e d R a m _ g b   # u s e d   r a m   i n   G B 
 *   t o t a l R a m   # t o t a l   r a m   ( u s e d R a m   +   f r e e R a m )   i n   M B 
 *   t o t a l R a m _ g b   # t o t a l   r a m   ( u s e d R a m   +   f r e e R a m )   i n   G B 
 *   f r e e R a m P e r c e n t a g e   # f r e e   r a m ,   e x p r e s s e d   a s   a   p e r c e n t a g e   o f   t o t a l R a m 
 *   u s e d R a m P e r c e n t a g e   # u s e d   r a m ,   e x p r e s s e d   a s   a   p e r c e n t a g e   o f   t o t a l R a m 
� ��� l     ������  � ~ xwhat to have spoken aloud. Express variables with & before and after. Example: usedRam & " of " & totalRam_gb & " used."   � ��� � w h a t   t o   h a v e   s p o k e n   a l o u d .   E x p r e s s   v a r i a b l e s   w i t h   &   b e f o r e   a n d   a f t e r .   E x a m p l e :   u s e d R a m   &   "   o f   "   &   t o t a l R a m _ g b   &   "   u s e d . "� ��� l �������� r  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 usedram usedRam� m  ���� ���    o f  � o  ������ 0 totalram_gb totalRam_gb� m  ���� ���    u s e d .  � o  ������ &0 usedrampercentage usedRamPercentage� o      ���� 0 template  ��  ��  � ��� l     ��������  ��  ��  � ���� l ������� Z  ������� I  ���������� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��  � O ���� I ��� ��
�� .VOASoutpnull��� ��� ****  o  � ���� 0 template  ��  � m  ���                                                                                      @ alis    L  Macintosh HD               �!,#BD ����VoiceOver.app                                                  �����!,#        ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��  ��  � I ����
�� .sysottosnull���     TEXT o  ���� 0 template  ��  ��  ��  ��       ����   �������� (0 isvoiceoverrunning isVoiceOverRunning�� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript
�� .aevtoappnull  �   � **** �� �������� (0 isvoiceoverrunning isVoiceOverRunning��  ��   ���� 0 	isrunning 	isRunning  ���� 
�� 
prcs
�� 
pnam�� fE�O� *�-�,�E�UO� �� #����	
���� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript��  ��  	 ������ 40 isrunningwithapplescript isRunningWithAppleScript�� 0 x  
 �� @���������� (0 isvoiceoverrunning isVoiceOverRunning
�� 
vocu
�� 
pbnd��  ��  �� 1*j+   &eE�O�  *�,�,E�W 
X  fE�UO�Y hOf ��������
�� .aevtoappnull  �   � **** k      L  T  \  m  ~  �  �  �  �  �  �  
  ! - i p   |!! �"" �## �$$ �%% �&& �'' �(( �)) �����  ��  ��     6 R���������������������� ��� ����� ����� ����� � �������5��L]��������������������������������
�� .sysoexecTEXT���     TEXT�� 0 maxram maxRam
�� 
cwor�� 0 
maxmemsize 
maxMemSize�� 
�� .sysorondlong        doub
�� 
TEXT��  0 maxmemsizecalc maxMemSizeCalc
�� 
cha ������ 0 systemramcalc systemRamCalc�� 0 	systemram 	systemRam�� 0 
ramresults 
ramResults�� 0 usedram usedRam�� 0 
usedram_gb 
usedRam_GB�� (0 usedrammeasurement usedRamMeasurement�� d�� 0 usedramcalc usedRamCalc�� 0 freeram freeRam�� 0 
freeram_gb 
freeRam_gb�� (0 freerammeasurement freeRamMeasurement�� 0 freeramcalc freeRamCalc�� 0 totalram totalRam�� 0 totalramcalc totalRamCalc�� 0 totalram_gb totalRam_gb��'�� .0 freerampercentagecalc freeRamPercentageCalc�� &0 freerampercentage freeRamPercentage�� .0 usedrampercentagecalc usedRamPercentageCalc�� &0 usedrampercentage usedRamPercentage�� 0 template  �� F0 !isvoiceoverrunningwithapplescript !isVoiceOverRunningWithAppleScript
�� .VOASoutpnull��� ��� ****
�� .sysottosnull���     TEXT���j E�O��l/E�O��!�!j �!�&E�O�[�\[Zk\Z�2�&E�O��%E�O�j E�O��l/E` Oa E` O_ �i/E` O_ [�\[Zk\Z�2�&E` O_ a   (_ �!a  j E` O_ a !a %�&E` Y !_ � �&E` O_ a %E` O_ E` O���/E` Oa E` O_ �i/E` O_ [�\[Zk\Z�2�&E` O_ a   (_ �!a  j E` O_ a !a %�&E` Y !_ � �&E` O_ a  %E` O_ E` O_ _ E` !O_ !�!a  j E` "O_ "a !a #%E` $O_ _ !!a % j E` &O_ &a !a '%E` (O_ _ !!a % j E` )O_ )a !a *%E` +O_ a ,%E` O_ a -%E` O_ !a .%E` !O_ a /%_ $%a 0%_ +%E` 1O*j+ 2 a 3 	_ 1j 4UY 	_ 1j 5ascr  ��ޭ