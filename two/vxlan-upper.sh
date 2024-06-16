#/bin/sh

sudo clab tools vxlan delete -p clab

# r28
clab tools vxlan create --remote 198.18.133.100 --id 1012 --link r28-Gi0-0-0-0 # r01
clab tools vxlan create --remote 198.18.133.100 --id 1086 --link r28-Gi0-0-0-1 # r15
clab tools vxlan create --remote 198.18.133.100 --id 1113 --link r28-Gi0-0-0-2 # r20

# r29
clab tools vxlan create --remote 198.18.133.100 --id 1013 --link r29-Gi0-0-0-0 
clab tools vxlan create --remote 198.18.133.100 --id 1094 --link r29-Gi0-0-0-1 # r16
clab tools vxlan create --remote 198.18.133.100 --id 1122 --link r29-Gi0-0-0-2 # r21

# r30
clab tools vxlan create --remote 198.18.133.100 --id 1016 --link r30-Gi0-0-0-0 # r03
clab tools vxlan create --remote 198.18.133.100 --id 1072 --link r30-Gi0-0-0-1 # r13
clab tools vxlan create --remote 198.18.133.100 --id 1105 --link r30-Gi0-0-0-2 # r19
clab tools vxlan create --remote 198.18.133.100 --id 1137 --link r30-Gi0-0-0-3 # r24

# r31
clab tools vxlan create --remote 198.18.133.100 --id 1034 --link r31-Gi0-0-0-0 # r06
clab tools vxlan create --remote 198.18.133.100 --id 1066 --link r31-Gi0-0-0-1 # r12
clab tools vxlan create --remote 198.18.133.100 --id 1078 --link r31-Gi0-0-0-2 # r14
clab tools vxlan create --remote 198.18.133.100 --id 1111 --link r31-Gi0-0-0-3 # r20
clab tools vxlan create --remote 198.18.133.100 --id 1143 --link r31-Gi0-0-0-4 # r25

# r32
clab tools vxlan create --remote 198.18.133.100 --id 1052 --link r32-Gi0-0-0-0 # r09
clab tools vxlan create --remote 198.18.133.100 --id 1060 --link r32-Gi0-0-0-1 # r11
clab tools vxlan create --remote 198.18.133.100 --id 1099 --link r32-Gi0-0-0-2 # r18
clab tools vxlan create --remote 198.18.133.100 --id 1131 --link r32-Gi0-0-0-3 # r23

# r33
clab tools vxlan create --remote 198.18.133.100 --id 1028 --link r33-Gi0-0-0-0 # r05
clab tools vxlan create --remote 198.18.133.100 --id 1046 --link r33-Gi0-0-0-1 # r08
clab tools vxlan create --remote 198.18.133.100 --id 1091 --link r33-Gi0-0-0-2 # r16
clab tools vxlan create --remote 198.18.133.100 --id 1125 --link r33-Gi0-0-0-3 # r22
clab tools vxlan create --remote 198.18.133.100 --id 1155 --link r33-Gi0-0-0-4 # r27

# r34
clab tools vxlan create --remote 198.18.133.100 --id 1022 --link r34-Gi0-0-0-0 # r04
clab tools vxlan create --remote 198.18.133.100 --id 1040 --link r34-Gi0-0-0-1 # r07
clab tools vxlan create --remote 198.18.133.100 --id 1084 --link r34-Gi0-0-0-2 # r15
clab tools vxlan create --remote 198.18.133.100 --id 1118 --link r34-Gi0-0-0-3 # r21
clab tools vxlan create --remote 198.18.133.100 --id 1149 --link r34-Gi0-0-0-4 # r26

clab tools vxlan create --remote 198.18.133.100 --id 1161 --link r34-Gi0-0-0-9 # t07

# r35
clab tools vxlan create --remote 198.18.133.100 --id 1017 --link r35-Gi0-0-0-0 # r03
clab tools vxlan create --remote 198.18.133.100 --id 1085 --link r35-Gi0-0-0-1 # r15
clab tools vxlan create --remote 198.18.133.100 --id 1100 --link r35-Gi0-0-0-2 # r18
clab tools vxlan create --remote 198.18.133.100 --id 1144 --link r35-Gi0-0-0-3 # r25
clab tools vxlan create --remote 198.18.133.100 --id 1156 --link r35-Gi0-0-0-4 # r27

# r36
clab tools vxlan create --remote 198.18.133.100 --id 1047 --link r36-Gi0-0-0-0 # r08
clab tools vxlan create --remote 198.18.133.100 --id 1067 --link r36-Gi0-0-0-1 # r12
clab tools vxlan create --remote 198.18.133.100 --id 1073 --link r36-Gi0-0-0-2 # r13
clab tools vxlan create --remote 198.18.133.100 --id 1119 --link r36-Gi0-0-0-3 # r21
clab tools vxlan create --remote 198.18.133.100 --id 1132 --link r36-Gi0-0-0-4 # r23

# r37
clab tools vxlan create --remote 198.18.133.100 --id 1041 --link r37-Gi0-0-0-0 # r07
clab tools vxlan create --remote 198.18.133.100 --id 1061 --link r37-Gi0-0-0-1 # r11
clab tools vxlan create --remote 198.18.133.100 --id 1112 --link r37-Gi0-0-0-2 # r20
clab tools vxlan create --remote 198.18.133.100 --id 1126 --link r37-Gi0-0-0-3 # r22

clab tools vxlan create --remote 198.18.133.100 --id 1162 --link r37-Gi0-0-0-9 # t07

# r38
clab tools vxlan create --remote 198.18.133.100 --id 1029 --link r38-Gi0-0-0-0 # r05
clab tools vxlan create --remote 198.18.133.100 --id 1053 --link r38-Gi0-0-0-1 # r09
clab tools vxlan create --remote 198.18.133.100 --id 1079 --link r38-Gi0-0-0-2 # r14
clab tools vxlan create --remote 198.18.133.100 --id 1138 --link r38-Gi0-0-0-3 # r24
clab tools vxlan create --remote 198.18.133.100 --id 1150 --link r38-Gi0-0-0-4 # r26

# r39
clab tools vxlan create --remote 198.18.133.100 --id 1023 --link r39-Gi0-0-0-0 # r04
clab tools vxlan create --remote 198.18.133.100 --id 1035 --link r39-Gi0-0-0-1 # r06
clab tools vxlan create --remote 198.18.133.100 --id 1092 --link r39-Gi0-0-0-2 # r16
clab tools vxlan create --remote 198.18.133.100 --id 1106 --link r39-Gi0-0-0-3 # r19

# r40
clab tools vxlan create --remote 198.18.133.100 --id 1018 --link r40-Gi0-0-0-0 # r03
clab tools vxlan create --remote 198.18.133.100 --id 1080 --link r40-Gi0-0-0-1 # r14
clab tools vxlan create --remote 198.18.133.100 --id 1120 --link r40-Gi0-0-0-2 # r21
clab tools vxlan create --remote 198.18.133.100 --id 1127 --link r40-Gi0-0-0-3 # r22

# r41
clab tools vxlan create --remote 198.18.133.100 --id 1042 --link r41-Gi0-0-0-0 # r07
clab tools vxlan create --remote 198.18.133.100 --id 1068 --link r41-Gi0-0-0-1 # r12
clab tools vxlan create --remote 198.18.133.100 --id 1093 --link r41-Gi0-0-0-2 # r16
clab tools vxlan create --remote 198.18.133.100 --id 1101 --link r41-Gi0-0-0-3 # r18
clab tools vxlan create --remote 198.18.133.100 --id 1139 --link r41-Gi0-0-0-4 # r24

clab tools vxlan create --remote 198.18.133.100 --id 1163 --link r41-Gi0-0-0-9 # t07

# r42
clab tools vxlan create --remote 198.18.133.100 --id 1048 --link r42-Gi0-0-0-0 # r08
clab tools vxlan create --remote 198.18.133.100 --id 1062 --link r42-Gi0-0-0-1 # r11
clab tools vxlan create --remote 198.18.133.100 --id 1107 --link r42-Gi0-0-0-2 # r19
clab tools vxlan create --remote 198.18.133.100 --id 1145 --link r42-Gi0-0-0-3 # r25
clab tools vxlan create --remote 198.18.133.100 --id 1151 --link r42-Gi0-0-0-4 # r26

# r43
clab tools vxlan create --remote 198.18.133.100 --id 1030 --link r43-Gi0-0-0-0 # r05
clab tools vxlan create --remote 198.18.133.100 --id 1036 --link r43-Gi0-0-0-1 # r06
clab tools vxlan create --remote 198.18.133.100 --id 1087 --link r43-Gi0-0-0-2 # r15
clab tools vxlan create --remote 198.18.133.100 --id 1133 --link r43-Gi0-0-0-3 # r23

# r44
clab tools vxlan create --remote 198.18.133.100 --id 1024 --link r44-Gi0-0-0-0 # r04
clab tools vxlan create --remote 198.18.133.100 --id 1054 --link r44-Gi0-0-0-1 # r09
clab tools vxlan create --remote 198.18.133.100 --id 1074 --link r44-Gi0-0-0-2 # r13
clab tools vxlan create --remote 198.18.133.100 --id 1114 --link r44-Gi0-0-0-3 # r20
clab tools vxlan create --remote 198.18.133.100 --id 1157 --link r44-Gi0-0-0-4 # r27

# r45
clab tools vxlan create --remote 198.18.133.100 --id 1019 --link r45-Gi0-0-0-0 # r03
clab tools vxlan create --remote 198.18.133.100 --id 2093 --link r45-Gi0-0-0-1 # r16
clab tools vxlan create --remote 198.18.133.100 --id 1115 --link r45-Gi0-0-0-2 # r20
clab tools vxlan create --remote 198.18.133.100 --id 1134 --link r45-Gi0-0-0-3 # r23
clab tools vxlan create --remote 198.18.133.100 --id 1152 --link r45-Gi0-0-0-4 # r26

# r46
clab tools vxlan create --remote 198.18.133.100 --id 1055 --link r46-Gi0-0-0-0 # r09
clab tools vxlan create --remote 198.18.133.100 --id 1069 --link r46-Gi0-0-0-1 # r12
clab tools vxlan create --remote 198.18.133.100 --id 1088 --link r46-Gi0-0-0-2 # r15
clab tools vxlan create --remote 198.18.133.100 --id 1108 --link r46-Gi0-0-0-3 # r19
clab tools vxlan create --remote 198.18.133.100 --id 1128 --link r46-Gi0-0-0-4 # r22

# r47
clab tools vxlan create --remote 198.18.133.100 --id 1037 --link r47-Gi0-0-0-0 # r06
clab tools vxlan create --remote 198.18.133.100 --id 1063 --link r47-Gi0-0-0-1 # r11
clab tools vxlan create --remote 198.18.133.100 --id 1121 --link r47-Gi0-0-0-2 # r21
clab tools vxlan create --remote 198.18.133.100 --id 1140 --link r47-Gi0-0-0-3 # r24
clab tools vxlan create --remote 198.18.133.100 --id 1158 --link r47-Gi0-0-0-4 # r27

# r48
clab tools vxlan create --remote 198.18.133.100 --id 1031 --link r48-Gi0-0-0-0 # r05
clab tools vxlan create --remote 198.18.133.100 --id 1043 --link r48-Gi0-0-0-1 # r07
clab tools vxlan create --remote 198.18.133.100 --id 1075 --link r48-Gi0-0-0-2 # r13
clab tools vxlan create --remote 198.18.133.100 --id 1146 --link r48-Gi0-0-0-3 # r25

clab tools vxlan create --remote 198.18.133.100 --id 1164 --link r48-Gi0-0-0-9 # t07

# r49
clab tools vxlan create --remote 198.18.133.100 --id 1025 --link r49-Gi0-0-0-0 # r04
clab tools vxlan create --remote 198.18.133.100 --id 1048 --link r49-Gi0-0-0-1 # r08
clab tools vxlan create --remote 198.18.133.100 --id 1081 --link r49-Gi0-0-0-2 # r14
clab tools vxlan create --remote 198.18.133.100 --id 1102 --link r49-Gi0-0-0-3 # r18

# r50
clab tools vxlan create --remote 198.18.133.100 --id 1010 --link r50-Gi0-0-0-0 # r00
clab tools vxlan create --remote 198.18.133.100 --id 1014 --link r50-Gi0-0-0-1 # r01
clab tools vxlan create --remote 198.18.133.100 --id 1216 --link r50-Gi0-0-0-2 # r02
clab tools vxlan create --remote 198.18.133.100 --id 1020 --link r50-Gi0-0-0-3 # r03
clab tools vxlan create --remote 198.18.133.100 --id 1026 --link r50-Gi0-0-0-4 # r04
clab tools vxlan create --remote 198.18.133.100 --id 1032 --link r50-Gi0-0-0-5 # r05
clab tools vxlan create --remote 198.18.133.100 --id 1038 --link r50-Gi0-0-0-6 # r06
clab tools vxlan create --remote 198.18.133.100 --id 1044 --link r50-Gi0-0-0-7 # r07
clab tools vxlan create --remote 198.18.133.100 --id 1050 --link r50-Gi0-0-0-8 # r08
clab tools vxlan create --remote 198.18.133.100 --id 1056 --link r50-Gi0-0-0-9 # r09

clab tools vxlan create --remote 198.18.133.100 --id 1058 --link r50-Gi0-0-0-10 # r10
clab tools vxlan create --remote 198.18.133.100 --id 1064 --link r50-Gi0-0-0-11 # r11
clab tools vxlan create --remote 198.18.133.100 --id 1070 --link r50-Gi0-0-0-12 # r12
clab tools vxlan create --remote 198.18.133.100 --id 1076 --link r50-Gi0-0-0-13 # r13
clab tools vxlan create --remote 198.18.133.100 --id 1082 --link r50-Gi0-0-0-14 # r14
clab tools vxlan create --remote 198.18.133.100 --id 1089 --link r50-Gi0-0-0-15 # r15
clab tools vxlan create --remote 198.18.133.100 --id 1095 --link r50-Gi0-0-0-16 # r16
clab tools vxlan create --remote 198.18.133.100 --id 1097 --link r50-Gi0-0-0-17 # r17
clab tools vxlan create --remote 198.18.133.100 --id 1103 --link r50-Gi0-0-0-18 # r18
clab tools vxlan create --remote 198.18.133.100 --id 1109 --link r50-Gi0-0-0-19 # r19

clab tools vxlan create --remote 198.18.133.100 --id 1116 --link r50-Gi0-0-0-20 # r20
clab tools vxlan create --remote 198.18.133.100 --id 1123 --link r50-Gi0-0-0-21 # r21
clab tools vxlan create --remote 198.18.133.100 --id 1129 --link r50-Gi0-0-0-22 # r22
clab tools vxlan create --remote 198.18.133.100 --id 1135 --link r50-Gi0-0-0-23 # r23
clab tools vxlan create --remote 198.18.133.100 --id 1141 --link r50-Gi0-0-0-24 # r24
clab tools vxlan create --remote 198.18.133.100 --id 1147 --link r50-Gi0-0-0-25 # r25
clab tools vxlan create --remote 198.18.133.100 --id 1153 --link r50-Gi0-0-0-26 # r26
clab tools vxlan create --remote 198.18.133.100 --id 1159 --link r50-Gi0-0-0-27 # r27

# r51
clab tools vxlan create --remote 198.18.133.100 --id 1011 --link r51-Gi0-0-0-0 # r00
clab tools vxlan create --remote 198.18.133.100 --id 1015 --link r51-Gi0-0-0-1 # r01
clab tools vxlan create --remote 198.18.133.100 --id 1217 --link r51-Gi0-0-0-2 # r02
clab tools vxlan create --remote 198.18.133.100 --id 1021 --link r51-Gi0-0-0-3 # r03
clab tools vxlan create --remote 198.18.133.100 --id 1027 --link r51-Gi0-0-0-4 # r04
clab tools vxlan create --remote 198.18.133.100 --id 1033 --link r51-Gi0-0-0-5 # r05
clab tools vxlan create --remote 198.18.133.100 --id 1039 --link r51-Gi0-0-0-6 # r06
clab tools vxlan create --remote 198.18.133.100 --id 1045 --link r51-Gi0-0-0-7 # r07
clab tools vxlan create --remote 198.18.133.100 --id 1051 --link r51-Gi0-0-0-8 # r08
clab tools vxlan create --remote 198.18.133.100 --id 1057 --link r51-Gi0-0-0-9 # r09

clab tools vxlan create --remote 198.18.133.100 --id 1059 --link r51-Gi0-0-0-10 # r10
clab tools vxlan create --remote 198.18.133.100 --id 1065 --link r51-Gi0-0-0-11 # r11
clab tools vxlan create --remote 198.18.133.100 --id 1071 --link r51-Gi0-0-0-12 # r12
clab tools vxlan create --remote 198.18.133.100 --id 1077 --link r51-Gi0-0-0-13 # r13
clab tools vxlan create --remote 198.18.133.100 --id 1083 --link r51-Gi0-0-0-14 # r14
clab tools vxlan create --remote 198.18.133.100 --id 1090 --link r51-Gi0-0-0-15 # r15
clab tools vxlan create --remote 198.18.133.100 --id 1096 --link r51-Gi0-0-0-16 # r16
clab tools vxlan create --remote 198.18.133.100 --id 1098 --link r51-Gi0-0-0-17 # r17
clab tools vxlan create --remote 198.18.133.100 --id 1104 --link r51-Gi0-0-0-18 # r18
clab tools vxlan create --remote 198.18.133.100 --id 1110 --link r51-Gi0-0-0-19 # r19

clab tools vxlan create --remote 198.18.133.100 --id 1117 --link r51-Gi0-0-0-20 # r20
clab tools vxlan create --remote 198.18.133.100 --id 1124 --link r51-Gi0-0-0-21 # r21
clab tools vxlan create --remote 198.18.133.100 --id 1130 --link r51-Gi0-0-0-22 # r22
clab tools vxlan create --remote 198.18.133.100 --id 1136 --link r51-Gi0-0-0-23 # r23
clab tools vxlan create --remote 198.18.133.100 --id 1142 --link r51-Gi0-0-0-24 # r24
clab tools vxlan create --remote 198.18.133.100 --id 1148 --link r51-Gi0-0-0-25 # r25
clab tools vxlan create --remote 198.18.133.100 --id 1154 --link r51-Gi0-0-0-26 # r26
clab tools vxlan create --remote 198.18.133.100 --id 1160 --link r51-Gi0-0-0-27 # r27

