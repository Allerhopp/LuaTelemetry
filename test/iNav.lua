LuaR  �

         !b      A@  ��  ��@ �@    �� A A�A    ��A G��[A    �FB Y@B  ��A  �� �  � ��� �A    ��� �  � � B    �B �  � �A� [B    �A� �  � ��� �B    �� �  � ��B �B    ���   C  �  �    C  �� ��  AE �E ��ŉ��  AF �� ��  AG �� �� � �E �H  � AF F݅  � ݅ H @� �� V��� G��� e  �F  �  %�  e �G � �  
��
Ȇ�  � &      1.2.0    /SCRIPTS/TELEMETRY/iNav/       @   LCD    lcd    W    LCD_W    H    LCD_H      �j@      `@     `h@     �T@     �b@     �P@     �Q@     �Z@     ��@    ��.A              Y@      �   m    V    A    mA    kts    m/s    f/s    kmh    mph    ft    loadScript 	   data.lua 
   modes.lua    modeId    run    background    #   '    
   F @ @� @�F�� �  �   �  � ]@  �       alerts       �?	   playFile    .wav                          )   �     �     E � �  � �  F@�  �  �  �� �  � �  ��A@���@�   %���@�A��@�A�с��@�A�AF�@P��Q����@��A���B�  A� ݂������� �  ���B� �A� ݂���@ ��B�@����B� �AC  ݂�@�@ �C�  ��B����B� �A� ݂���� ��� �B    ��  �� ���B�  AC  ݂�@�� ��� �B    ��  � ���B�  A� ݂���� ��� �B    ��  ���BC��� ��� A�  �  ���B�  A� ݂��������  � ��� �B    �� ��@����B�  A� ݂�X��@ �@D� ��� �B    ��� �����B�  A� ݂���@ �E�@����B� �AC  ݂�@�@ �AE� ����B� �A� ݂���@ ��A������B� �A� ݂���  ��E��  �       �@  ����� ���F��Ǎ� 	 ǎG�Ǐ�A B @�  B  ��    �BHF�H@@ ��Ȍɏ�AB	 B �IE X@���A�	 B �F�I[  � �A
 [B    �AB
 B @X � ���E ��
 V��� F@� 	�    ���  � ��F�B ��  B  ��@�D ���� ��F�B     �7�BK����� F�EB�A��X� ��@X�C���A� B �E�[  � �A [B    �AB B  X� ���A� B �E [  � �A [B    �AB B � X@  ��E� [  � �A� [B    �A B    ��B  @��AB B Ǎ�F���M�MFN ������ E  � �BN@@����F�MM����NB���� BA	   ���  FO ��
�OX@O� �O�O �BN@@���A� B ��FO� B�O	  �BP@@@�O�A@D@�O�A��O ���BN@@ ��A� B ��FO� B�O	 OZ Q� �BQF�Q@ ���� E� ����A� B O Q � FO � �BN@@@���FO� B�O	 ��� R	�@ ��� �� Ɏ@�BQFBR@��BGB  ���A� B Ɏ@ �B 	�� B  � ���X@D� ��� �� @��RFS@@��RFBS@  ��� �� �  � ���A� �� B��  @��AB �� �� ��B�� �ǎ� 	 �I	 	� � S      modeId       �?
   telemetry    mode      ��@     @�@      $@      Y@   bit32    band       @       @      @   satellites      @�@       @      @              @      @      (@      &@      "@   timerStart    getTime    headingRef    heading    gpsHome     battlow    showMax    showDir    engarm    distanceLast    distRef       �   engdrm    gpsFix    gps    good    lost    loadScript 
   modes.lua    w 	   distance    timer    althld    active    off    hedhld    hfact    hfoff    homrst 	   altitude       �?	   altAlert    alerts    playNumber    altitude_unit    fuel       >@      9@   batlow       *@	   mahAlert       D@   battry       4@   cell 	   battCrit    batcrt      @@   battLow    f    rssi    rssiLow 	   rssiCrit    playHaptic      p�@	   playTone      @�@	   PLAY_NOW                          �   
    �   @� F�@ �   �  �@ �� � E ��@ V�� � E   @  @ Y  �� �  �A @"� @� F�B �  ��@� F C �  ��@� F�C �  ��@� F D �  ��@� F�D �  ��@� F E �  ��@� F�E �  ��@� F F �  ��@F    ��@� F�F �   �@� F@G �   �@� F�G �   �@� F@H �   �@� F�H �   �@� F@I �   �@� F�I �   �@� F@J �   ���  K F�I P@� � �K   ��I F�J @   �� J F�J @    �@� F�L �  ��@� F M �  �� @  ��@� F�M � F@C @ ���F@� �   ]� �� @�G�N X � � �G@O  �   �C@  C � @��F�M [     �  �F�O  � @�F�� G � �@E �@P��P]� @��F�H O@� @ �F@E @ �@ �F@E @��A� I  � � у  	   �@�      ���M     �@Q  Q @ ��O  �� � F      rssi 	   getValue    rssi_id       �   loadScript 
   reset.lua         
   telemetry    mode    mode_id    rxBatt 
   rxBatt_id    satellites    satellites_id    gpsAlt 
   gpsAlt_id    heading    heading_id 	   altitude    altitude_id 	   distance    distance_id    speed 	   speed_id 	   showCurr    current    current_id    currentMax    currentMax_id    fuel    fuel_id    altitudeMax    altitudeMax_id    distanceMax    distanceMax_id 	   speedMax    speedMax_id    batt    batt_id    battMin    battMin_id    cells    math    floor 333333@      �?   cell    cellMin    rssiMin    rssiMin_id    txBatt 
   txBatt_id 	   rssiLast    gpsLatLon_id    gpsFix      x�@   type    table    lat     lon 
   gpsLatLon    distance_unit       $@�D�
)?
@      �?   distanceLast     gpsHome                               	   � @ A  AA  �  Ɓ� �@��  �@ �� � �@ @��� �  �� � A� �    	   drawText            SMLSIZE    getLastPos                            $   z   F@ GA��  ]� �@ �A@�A  �� �@ �A�B  ݁ @ �@F@ G����]� O��M�� � F@ G���@ �BA���� �� �A]� NB�@ ��@�@ ���  ݂ ς����� �� �@ ǂ�@ CA@ � � A݂ ��@ �@F@ G����]� O��M�� � F@ G���@ �CA���� �� �A]� NC�� �  @�� �  � ���A �C    ���A ��  @�� ��  FEB �C���  @�� ��  FEB �C�� �  ��ƃ��BCMD�P��N��D �D �A �C ����  @�� ���A FEB �C� �       math    rad    floor    sin       �?   cos    DOTTED    SOLID 	   drawLine    FORCE    drawFilledRectangle        @      �?      @                         &  4  	 =   F@ �B  ��    F�� ]B�F�@[  @�������  F@ � �� @A� �� C    �� F�� ]B��   �M�@�@�FBB �� �� ��F�� �� M��M�]B�@�F@ �� �� C� �CM�� F�� M�]B��A  @ �@���F@ ��C ��� ��   F�� M�]B� �    	   drawText            SMLSIZE    showMax       ,@      �?   �    �       �?   drawNumber       5@�����$@   PREC1    math    floor    getLastPos                          6  �   �  F @ ]@� E � ]@� F@@��  �F�@ � ��   � ��  �@    ��@ �� � ]@ A  _  F@BX��  �E  Y@ �� �F�B[@  � �E �[@    �A  �  � ��@��C�C݀ D� �A @� �@ �  � ��@�AB�DE�A݀ �� �� @� �@ �  � ��@�ABEE�A݀ �� �A @� �@ @�F�E �  ��E�@ � A �A�]@ F�@ �  ��F��  FA�]@�F�@ �  �@G�� � FA�]@�E  �  �@Hр��� ��  ]@ F I@�  �F��]�� �A �� J���F I �  �F��]�� ���N�� @� @�E �[@   �F�@ ��
 �� �
 ]@ F�@ � ��   � ���
 �@    ��  �@ A E�A]@   �� B�A  ��K�   @7�� I B�6����X�   �� �X�  @��@�X�  � �����  � ���L�  ����� M�   ���   ��L�@  @��@MY �� �� ��@  ����@  JA� �� ���A��M�C݁  ��A��@���@  �NA� � �A��@���@  AOA� �� �A��@�� ��MA� � �  �@ � � ��L�   @��@MZ� �� �� ��@  ���   � �� ��@  ��� ��MFAMAAA � ���  � ��� �A    ��� � �@ �@BX�B��� QX�B���@QƀQ������L�   � �� ��@  @�� ���Q� Qǀ��� � ����QE݀ ��QFABG��� F�G���AB�E]� ���R����� ���A�  ݁ �����A�  ݁ �R@ � ���R@ � F�GB�� ]� BF�GB��]� B����RF�G��� ��]��  FBMBF�G��� ]� ���BC���� �݂ ς������ � �����B��CR@�� �N�C݂ ��S E �� �  �FD����C��E NCI�C��� � F�C �E NCI�C��� � FD�C ��@ �   F�����  � ��A��A    �� ������@��  � U ݀� � ��� ��@   AA ������  � ��A��A    �� �����@��  �   ��� ��@  ����@ U �� JAA �A ���@�� ��@  ��ƀU � ����X�   �� �X�  @��@�X�  � �ƀ��  � ���U� ������ ��  ���@� 	A� A݀  �@ �  Y� � ���V���W� � �� ��@    ��   Y �� �AW  � ��A    � E Y@�� �F�W��W��� �E�[A    �A �X B� ��AX�A    ���X�X � ���XY���A    ���XBY  ���	A� �� �B	 �VF�Y���  � �� �C    ��C ƃZ��  @�B  
  @��@ FU ]�� MB��� �� C�FC�CB��	A �B[�B	 CQF�[���  � �� �C    ��C ��[��  E B �	A �B\�B	 �\F�\���  � ��� �C    �� �]��  E B �	AB ��]�
   @����  � ��� �C    �� �� � @ B �	A �B �
 �^F�^�C
 �   @�B B_   ��	A� �B �B	 �_F`�� �C  � E B �	A�  �� � �`A �C
 �!   @ B Ba A�! �� ��
 F�G����`�" ]���� B��` B��S AB" ��" �B" �! FC���B�Ba A�! ��b��
�b�F�G�����Cc�CX΃� �����c�" ]���� B��
JF�G�����Bc�d΂� �����c�B$ ]��P��BBb���S F����b�BI����$ FC���B��BcF�G����^��d����d�������H�" ]��� ��FBa ��! �B �
A � �� ]B�E�
N����Bc������^F�dCF�dNC�C�HAC$ ݂� �����HO��MB��A��FS ����% ��AC% �C���]B�E�[B  @�FBY[  ��F�e ��% �� & AC& �C�]B F�GB�����a��ǂ��VFWC�a݂ �! ���� ]����E ��& C�A' ���C��B ���Bc�������fF�Y�WP��O��� A�! ݂� �������S �& @ �C' � D�F���B���@ �& A% ��' �C��B�F�E � �  A ���]B F�@ � � �gFC�]B�Fh ���  � ��B( �B    ���( �B	 �hFC��C�M��]B�F�E �) �B	 � AC) ��]B FS ��) �
 �) A�) �C���]B�F�GB�����a�jCj���jFCjC���B�C ���� ]��M���* ��
 ����S ��
 @���) �D����C�������B  ���k �B+ C	 FjO���C�������C����B���@ �U ݂� C	 A� �C��C����B��l�����M�   ��k � �B�C	 FlO���C�������C����B���@ �U ݂� C	 A� �C��C����B����B  ���B�� @ ��@I�� Bن�U�����B�� 	�, ���� �    E 	��Z���B�� �  � �      clear    version ������@	   drawText        @      I@      ;@   OpenTX v2.2+ Required         
   gpsLatLon     gpsFix    math    floor    gpsAlt       �?   gpsAlt_unit       1@   lat       9@   lon      �@@   drawFilledRectangle      �D@      7@   INVERS      �B@      4@   No GPS       <@      >@   Fix    Sats     satellites       Y@      "@   startup       �?   startupTime    getTime        @      i@     �K@   iNav Lua Telemetry      @W@   v 	   showHead    EVT_ROT_LEFT    EVT_ROT_RIGHT    EVT_PLUS_BREAK    EVT_MINUS_BREAK    showDir 
   telemetry    headingRef    N     heading    @    SMLSIZE       $@      5@   E       ,@   W      �`@      @      b@     �P@      3@   gpsHome    distanceLast    distRef    rad    sin    cos    deg    atan2 	   drawLine    DOTTED    FORCE       @   ERASE    SOLID    t    f    getLastPos     HF     config    showMax    EVT_ENTER_LONG    loadScript 
   reset.lua 	   altitude 	   altAlert    battlow    rssi    rssiLow 	   showCell    cell    batt    battMin    cells    showAlt    Altd    altitudeMax      @�@     ��@   altitude_unit    �    Dist    distPos    distanceMax    distance_unit    Sped 	   speedPos    speed 	   speedMax    speed_unit    Batt 	   battPos1    V    RSSI      �L@	   rssiLast    rssiMin    dB 	   showCurr    Curr    current    currentMax    A    Fuel    fuel    % 
   drawGauge       G@   min      �X@     �G@      E@	   battPos2       L@   max ������@������V@   cellMin      �X@      K@	   rssiCrit       M@      O@   drawRectangle      �h@      .@      H@   ceil      �h@      *@     @j@   Alt 
   modelName 
   drawTimer       N@     �b@   timer      �U@      @     @Z@      @   txBatt 
   txBattMin 
   txBattMax      �U@   drawNumber      �[@��Q�$@   PREC1    rxBatt    EVT_MENU_BREAK    configSelect    config.lua           	
                                    