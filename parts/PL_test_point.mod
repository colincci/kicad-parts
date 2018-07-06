PCBNEW-LibModule-V1  Sun 17 Dec 2017 05:45:07 PM CST
# encoding utf-8
Units mm
$INDEX
TEST_2
TEST_SMD_02
$EndINDEX
$MODULE TEST_2
Po 0 0 0 15 554F0C37 00000000 ~~
Li TEST_2
Cd Test Point, 0.2"
Kw CONN DEV
Sc 0
AR /554EF244
Op 0 0 0
T0 0 0 0.635 0.635 0 0.127 N V 21 N "TP***"
T1 0 -1.905 0.635 0.635 0 0.127 N I 21 N "TEST"
DS -3.81 1.27 3.81 1.27 0.254 21
DS -3.81 -1.27 -3.81 1.27 0.254 21
DS 3.81 -1.27 3.81 1.27 0.254 21
DS -3.81 -1.27 3.81 -1.27 0.254 21
$PAD
Sh "1" R 2.0066 2.0066 0 0 0
Dr 1.4224 0 0
At STD N 00E0FFFF
Ne 2 "N-000007"
Po -2.54 0
$EndPAD
$PAD
Sh "2" C 2.0066 2.0066 0 0 0
Dr 1.4224 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 2.54 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_2x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TEST_2
$MODULE TEST_SMD_02
Po 0 0 0 15 5A370172 00000000 ~~
Li TEST_SMD_02
Cd Test point, SMD, 0.05"
Sc 0
AR 
Op 0 0 0
T0 0 1.905 0.762 0.762 0 0.1524 N I 21 N "TEST_SMD_05"
T1 0 -1.905 1 1 0 0.15 N I 21 N "VAL**"
$PAD
Sh "1" C 1.27 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE TEST_SMD_02
$EndLIBRARY
