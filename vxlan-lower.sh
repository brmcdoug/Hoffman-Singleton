#/bin/sh

sudo clab tools vxlan delete -p clab

# r00
sudo clab tools vxlan create --remote 198.18.133.105 --id 1010 --link r00-Gi0-0-0-7
sudo clab tools vxlan create --remote 198.18.133.105 --id 1011 --link r00-Gi0-0-0-8

# r01
sudo clab tools vxlan create --remote 198.18.1.105 --id 1012 --link r01-Gi0-0-0-5 # r28 gi0
sudo clab tools vxlan create --remote 198.18.133.105 --id 1013 --link r01-Gi0-0-0-6 # r29 gi0
sudo clab tools vxlan create --remote 198.18.133.105 --id 1014 --link r01-Gi0-0-0-7
sudo clab tools vxlan create --remote 198.18.133.105 --id 1015 --link r01-Gi0-0-0-8

# r02
clab tools vxlan create --remote 198.18.133.105 --id 1216 --link r02-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1217 --link r02-Gi0-0-0-8

# r03
clab tools vxlan create --remote 198.18.133.105 --id 1016 --link r03-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1017 --link r03-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1018 --link r03-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1019 --link r03-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1020 --link r03-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1021 --link r03-Gi0-0-0-8

# r04
clab tools vxlan create --remote 198.18.133.105 --id 1022 --link r04-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1023 --link r04-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1024 --link r04-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1025 --link r04-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1026 --link r04-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1027 --link r04-Gi0-0-0-8

# r05
clab tools vxlan create --remote 198.18.133.105 --id 1028 --link r05-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1029 --link r05-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1030 --link r05-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1031 --link r05-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1032 --link r05-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1033 --link r05-Gi0-0-0-8

# r06
clab tools vxlan create --remote 198.18.133.105 --id 1034 --link r06-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1035 --link r06-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1036 --link r06-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1037 --link r06-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1038 --link r06-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1039 --link r06-Gi0-0-0-8

# r07
clab tools vxlan create --remote 198.18.133.105 --id 1040 --link r07-Gi0-0-0-1
clab tools vxlan create --remote 198.18.133.105 --id 1041 --link r07-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1042 --link r07-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1043 --link r07-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1044 --link r07-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1045 --link r07-Gi0-0-0-8

# r08
clab tools vxlan create --remote 198.18.133.105 --id 1046 --link r08-Gi0-0-0-1
clab tools vxlan create --remote 198.18.133.105 --id 1047 --link r08-Gi0-0-0-2
clab tools vxlan create --remote 198.18.133.105 --id 1048 --link r08-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1049 --link r08-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1050 --link r08-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1051 --link r08-Gi0-0-0-8

# r09
clab tools vxlan create --remote 198.18.133.105 --id 1052 --link r09-Gi0-0-0-1
clab tools vxlan create --remote 198.18.133.105 --id 1053 --link r09-Gi0-0-0-2
clab tools vxlan create --remote 198.18.133.105 --id 1054 --link r09-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1055 --link r09-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1056 --link r09-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1057 --link r09-Gi0-0-0-8

# r10
clab tools vxlan create --remote 198.18.133.105 --id 1058 --link r10-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1059 --link r10-Gi0-0-0-8

# r11
clab tools vxlan create --remote 198.18.133.105 --id 1060 --link r11-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1061 --link r11-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1062 --link r11-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1063 --link r11-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1064 --link r11-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1065 --link r11-Gi0-0-0-8

# r12
clab tools vxlan create --remote 198.18.133.105 --id 1066 --link r12-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1067 --link r12-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1068 --link r12-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1069 --link r12-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1070 --link r12-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1071 --link r12-Gi0-0-0-8

# r13
clab tools vxlan create --remote 198.18.133.105 --id 1072 --link r13-Gi0-0-0-1
clab tools vxlan create --remote 198.18.133.105 --id 1073 --link r13-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1074 --link r13-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1075 --link r13-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1076 --link r13-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1077 --link r13-Gi0-0-0-8

# r14
clab tools vxlan create --remote 198.18.133.105 --id 1078 --link r14-Gi0-0-0-1
clab tools vxlan create --remote 198.18.133.105 --id 1079 --link r14-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1080 --link r14-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1081 --link r14-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1082 --link r14-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1083 --link r14-Gi0-0-0-8

# r15
clab tools vxlan create --remote 198.18.133.105 --id 1084 --link r15-Gi0-0-0-1
clab tools vxlan create --remote 198.18.133.105 --id 1085 --link r15-Gi0-0-0-2
clab tools vxlan create --remote 198.18.133.105 --id 1086 --link r15-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1087 --link r15-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1088 --link r15-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1089 --link r15-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1090 --link r15-Gi0-0-0-8

# r16
clab tools vxlan create --remote 198.18.133.105 --id 1091 --link r16-Gi0-0-0-1
clab tools vxlan create --remote 198.18.133.105 --id 1092 --link r16-Gi0-0-0-2
clab tools vxlan create --remote 198.18.133.105 --id 1093 --link r16-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 2093 --link r16-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1094 --link r16-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1095 --link r16-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1096 --link r16-Gi0-0-0-8

# r17
clab tools vxlan create --remote 198.18.133.105 --id 1097 --link r17-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1098 --link r17-Gi0-0-0-8

# r18
clab tools vxlan create --remote 198.18.133.105 --id 1099 --link r18-Gi0-0-0-2
clab tools vxlan create --remote 198.18.133.105 --id 1100 --link r18-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1101 --link r18-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1102 --link r18-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1103 --link r18-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1104 --link r18-Gi0-0-0-8

# r19
clab tools vxlan create --remote 198.18.133.105 --id 1105 --link r19-Gi0-0-0-2
clab tools vxlan create --remote 198.18.133.105 --id 1106 --link r19-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1107 --link r19-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1108 --link r19-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1109 --link r19-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1110 --link r19-Gi0-0-0-8

# r20
clab tools vxlan create --remote 198.18.133.105 --id 1111 --link r20-Gi0-0-0-2
clab tools vxlan create --remote 198.18.133.105 --id 1112 --link r20-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1113 --link r20-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1114 --link r20-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1115 --link r20-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1116 --link r20-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1117 --link r20-Gi0-0-0-8

# r21
clab tools vxlan create --remote 198.18.133.105 --id 1118 --link r21-Gi0-0-0-2
clab tools vxlan create --remote 198.18.133.105 --id 1119 --link r21-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1120 --link r21-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1121 --link r21-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1122 --link r21-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1123 --link r21-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1124 --link r21-Gi0-0-0-8

# r22
clab tools vxlan create --remote 198.18.133.105 --id 1125 --link r22-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1126 --link r22-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1127 --link r22-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1128 --link r22-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1129 --link r22-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1130 --link r22-Gi0-0-0-8

# r23
clab tools vxlan create --remote 198.18.133.105 --id 1131 --link r23-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1132 --link r23-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1133 --link r23-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1134 --link r23-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1135 --link r23-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1136 --link r23-Gi0-0-0-8

# r24
clab tools vxlan create --remote 198.18.133.105 --id 1137 --link r24-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1138 --link r24-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1139 --link r24-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1140 --link r24-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1141 --link r24-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1142 --link r24-Gi0-0-0-8

# r25
clab tools vxlan create --remote 198.18.133.105 --id 1143 --link r25-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1144 --link r25-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1145 --link r25-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1146 --link r25-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1147 --link r25-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1148 --link r25-Gi0-0-0-8

# r26
clab tools vxlan create --remote 198.18.133.105 --id 1149 --link r26-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1150 --link r26-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1151 --link r26-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1152 --link r26-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1153 --link r26-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1154 --link r26-Gi0-0-0-8

# r27
clab tools vxlan create --remote 198.18.133.105 --id 1155 --link r27-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1156 --link r27-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1157 --link r27-Gi0-0-0-5
clab tools vxlan create --remote 198.18.133.105 --id 1158 --link r27-Gi0-0-0-6
clab tools vxlan create --remote 198.18.133.105 --id 1159 --link r27-Gi0-0-0-7
clab tools vxlan create --remote 198.18.133.105 --id 1160 --link r27-Gi0-0-0-8

# t07
clab tools vxlan create --remote 198.18.133.105 --id 1161 --link t07-Gi0-0-0-0
clab tools vxlan create --remote 198.18.133.105 --id 1162 --link t07-Gi0-0-0-3
clab tools vxlan create --remote 198.18.133.105 --id 1163 --link t07-Gi0-0-0-4
clab tools vxlan create --remote 198.18.133.105 --id 1164 --link t07-Gi0-0-0-5

