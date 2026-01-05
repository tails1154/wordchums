.class public enum Lcom/fyber/inneractive/sdk/protobuf/K1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum BOOL:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum BYTES:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum ENUM:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum FIXED32:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum FIXED64:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum FLOAT:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum GROUP:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum INT32:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum INT64:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum SINT32:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum SINT64:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum STRING:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum UINT32:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum UINT64:Lcom/fyber/inneractive/sdk/protobuf/K1;


# instance fields
.field private final javaType:Lcom/fyber/inneractive/sdk/protobuf/L1;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/L1;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 5
    .line 6
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 12
    .line 13
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/K1;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 14
    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 16
    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/L1;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 18
    .line 19
    const-string v5, "FLOAT"

    .line 20
    const/4 v6, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 24
    .line 25
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/K1;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 26
    .line 27
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 28
    .line 29
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/L1;->LONG:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 30
    .line 31
    const-string v7, "INT64"

    .line 32
    const/4 v8, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 36
    .line 37
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/K1;->INT64:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 38
    .line 39
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 40
    .line 41
    const-string v9, "UINT64"

    .line 42
    const/4 v10, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 46
    .line 47
    sput-object v7, Lcom/fyber/inneractive/sdk/protobuf/K1;->UINT64:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 48
    .line 49
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 50
    .line 51
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/L1;->INT:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 52
    .line 53
    const-string v12, "INT32"

    .line 54
    const/4 v13, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 58
    .line 59
    sput-object v9, Lcom/fyber/inneractive/sdk/protobuf/K1;->INT32:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 60
    .line 61
    new-instance v12, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 62
    .line 63
    const-string v14, "FIXED64"

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 67
    .line 68
    sput-object v12, Lcom/fyber/inneractive/sdk/protobuf/K1;->FIXED64:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 69
    .line 70
    new-instance v14, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 71
    .line 72
    const-string v15, "FIXED32"

    .line 73
    .line 74
    move/from16 v16, v8

    .line 75
    const/4 v8, 0x6

    .line 76
    .line 77
    .line 78
    invoke-direct {v14, v15, v8, v11, v6}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 79
    .line 80
    sput-object v14, Lcom/fyber/inneractive/sdk/protobuf/K1;->FIXED32:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 81
    .line 82
    new-instance v15, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 83
    .line 84
    move/from16 v17, v8

    .line 85
    .line 86
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/L1;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 87
    .line 88
    move/from16 v18, v10

    .line 89
    .line 90
    const-string v10, "BOOL"

    .line 91
    .line 92
    move/from16 v19, v13

    .line 93
    const/4 v13, 0x7

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v10, v13, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 97
    .line 98
    sput-object v15, Lcom/fyber/inneractive/sdk/protobuf/K1;->BOOL:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 99
    .line 100
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/G1;

    .line 101
    .line 102
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/L1;->STRING:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/protobuf/G1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/L1;)V

    .line 106
    .line 107
    sput-object v8, Lcom/fyber/inneractive/sdk/protobuf/K1;->STRING:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 108
    .line 109
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/H1;

    .line 110
    .line 111
    move/from16 v20, v13

    .line 112
    .line 113
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/L1;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/H1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/L1;)V

    .line 117
    .line 118
    sput-object v10, Lcom/fyber/inneractive/sdk/protobuf/K1;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 119
    .line 120
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/I1;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/I1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/L1;)V

    .line 124
    .line 125
    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/K1;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 126
    .line 127
    new-instance v13, Lcom/fyber/inneractive/sdk/protobuf/J1;

    .line 128
    .line 129
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/L1;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 130
    .line 131
    .line 132
    invoke-direct {v13, v6}, Lcom/fyber/inneractive/sdk/protobuf/J1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/L1;)V

    .line 133
    .line 134
    sput-object v13, Lcom/fyber/inneractive/sdk/protobuf/K1;->BYTES:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 135
    .line 136
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 137
    .line 138
    move-object/from16 v23, v0

    .line 139
    .line 140
    const-string v0, "UINT32"

    .line 141
    .line 142
    move-object/from16 v24, v1

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v0, v1, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 148
    .line 149
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/K1;->UINT32:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 150
    .line 151
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 152
    .line 153
    move/from16 v25, v1

    .line 154
    .line 155
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/L1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 156
    .line 157
    move-object/from16 v26, v2

    .line 158
    .line 159
    const-string v2, "ENUM"

    .line 160
    .line 161
    move-object/from16 v27, v4

    .line 162
    .line 163
    const/16 v4, 0xd

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 167
    .line 168
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/K1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 169
    .line 170
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 171
    .line 172
    const-string v2, "SFIXED32"

    .line 173
    .line 174
    move/from16 v28, v4

    .line 175
    .line 176
    const/16 v4, 0xe

    .line 177
    const/4 v3, 0x5

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v4, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 181
    .line 182
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/K1;->SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 183
    .line 184
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 185
    .line 186
    const-string v3, "SFIXED64"

    .line 187
    .line 188
    move/from16 v30, v4

    .line 189
    .line 190
    const/16 v4, 0xf

    .line 191
    .line 192
    move-object/from16 v31, v0

    .line 193
    const/4 v0, 0x1

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 197
    .line 198
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/K1;->SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 199
    .line 200
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 201
    .line 202
    const-string v3, "SINT32"

    .line 203
    .line 204
    move/from16 v32, v4

    .line 205
    .line 206
    const/16 v4, 0x10

    .line 207
    .line 208
    move-object/from16 v33, v1

    .line 209
    const/4 v1, 0x0

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v3, v4, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 213
    .line 214
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/K1;->SINT32:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 215
    .line 216
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 217
    .line 218
    const-string v11, "SINT64"

    .line 219
    .line 220
    move/from16 v29, v4

    .line 221
    .line 222
    const/16 v4, 0x11

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v11, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 226
    .line 227
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/K1;->SINT64:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 228
    .line 229
    const/16 v5, 0x12

    .line 230
    .line 231
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 232
    .line 233
    aput-object v23, v5, v1

    .line 234
    .line 235
    const/16 v21, 0x1

    .line 236
    .line 237
    aput-object v24, v5, v21

    .line 238
    .line 239
    aput-object v26, v5, v16

    .line 240
    .line 241
    aput-object v7, v5, v18

    .line 242
    .line 243
    aput-object v9, v5, v19

    .line 244
    .line 245
    const/16 v22, 0x5

    .line 246
    .line 247
    aput-object v12, v5, v22

    .line 248
    .line 249
    aput-object v14, v5, v17

    .line 250
    .line 251
    aput-object v15, v5, v20

    .line 252
    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    aput-object v8, v5, v1

    .line 256
    .line 257
    const/16 v1, 0x9

    .line 258
    .line 259
    aput-object v10, v5, v1

    .line 260
    .line 261
    const/16 v1, 0xa

    .line 262
    .line 263
    aput-object v27, v5, v1

    .line 264
    .line 265
    const/16 v1, 0xb

    .line 266
    .line 267
    aput-object v13, v5, v1

    .line 268
    .line 269
    aput-object v6, v5, v25

    .line 270
    .line 271
    aput-object v31, v5, v28

    .line 272
    .line 273
    aput-object v33, v5, v30

    .line 274
    .line 275
    aput-object v2, v5, v32

    .line 276
    .line 277
    aput-object v0, v5, v29

    .line 278
    .line 279
    aput-object v3, v5, v4

    .line 280
    .line 281
    sput-object v5, Lcom/fyber/inneractive/sdk/protobuf/K1;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 282
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/K1;->javaType:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 3
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/K1;->wireType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/K1;->javaType:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 6
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/K1;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/K1;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/K1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/K1;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/K1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/L1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K1;->javaType:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K1;->wireType:I

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/G1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
