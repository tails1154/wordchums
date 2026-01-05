.class public final enum Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BOOL:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BYTES:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum DOUBLE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FLOAT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field private javaType:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 6
    .line 7
    const-string v3, "DOUBLE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 11
    .line 12
    sput-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 13
    .line 14
    new-instance v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 18
    .line 19
    const-string v5, "FLOAT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 23
    .line 24
    sput-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 25
    .line 26
    new-instance v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 27
    .line 28
    sget-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 29
    .line 30
    const-string v6, "INT64"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v6, v7, v5}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 35
    .line 36
    sput-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 37
    .line 38
    new-instance v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 39
    .line 40
    const-string v8, "UINT64"

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v8, v9, v5}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 45
    .line 46
    sput-object v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 47
    .line 48
    new-instance v8, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 49
    .line 50
    sget-object v10, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 51
    .line 52
    const-string v11, "INT32"

    .line 53
    const/4 v12, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v11, v12, v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 57
    .line 58
    sput-object v8, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 59
    .line 60
    new-instance v11, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 61
    .line 62
    const-string v13, "FIXED64"

    .line 63
    const/4 v14, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v13, v14, v5}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 67
    .line 68
    sput-object v11, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 69
    .line 70
    new-instance v13, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 71
    .line 72
    const-string v15, "FIXED32"

    .line 73
    .line 74
    move/from16 v16, v1

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v1, v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 79
    .line 80
    sput-object v13, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 81
    .line 82
    new-instance v15, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 83
    .line 84
    move/from16 v17, v1

    .line 85
    const/4 v1, 0x7

    .line 86
    .line 87
    move/from16 v18, v3

    .line 88
    .line 89
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 90
    .line 91
    move/from16 v19, v7

    .line 92
    .line 93
    const-string v7, "BOOL"

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v7, v1, v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 97
    .line 98
    sput-object v15, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 99
    .line 100
    new-instance v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    move/from16 v20, v1

    .line 105
    .line 106
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 107
    .line 108
    move/from16 v21, v9

    .line 109
    .line 110
    const-string v9, "STRING"

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v9, v7, v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 114
    .line 115
    sput-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 116
    .line 117
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 118
    .line 119
    sget-object v9, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 120
    .line 121
    move/from16 v22, v7

    .line 122
    .line 123
    const-string v7, "GROUP"

    .line 124
    .line 125
    move/from16 v23, v12

    .line 126
    .line 127
    const/16 v12, 0x9

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v7, v12, v9}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 131
    .line 132
    sput-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 133
    .line 134
    new-instance v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 135
    .line 136
    move/from16 v24, v12

    .line 137
    .line 138
    const-string v12, "MESSAGE"

    .line 139
    .line 140
    move/from16 v25, v14

    .line 141
    .line 142
    const/16 v14, 0xa

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v12, v14, v9}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 146
    .line 147
    sput-object v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 148
    .line 149
    new-instance v9, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 150
    .line 151
    const/16 v12, 0xb

    .line 152
    .line 153
    move/from16 v26, v14

    .line 154
    .line 155
    sget-object v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 156
    .line 157
    move-object/from16 v27, v0

    .line 158
    .line 159
    const-string v0, "BYTES"

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v0, v12, v14}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 163
    .line 164
    sput-object v9, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 165
    .line 166
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 167
    .line 168
    const-string v14, "UINT32"

    .line 169
    .line 170
    move/from16 v28, v12

    .line 171
    .line 172
    const/16 v12, 0xc

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v14, v12, v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 176
    .line 177
    sput-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 178
    .line 179
    new-instance v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 180
    .line 181
    move/from16 v29, v12

    .line 182
    .line 183
    const/16 v12, 0xd

    .line 184
    .line 185
    move-object/from16 v30, v0

    .line 186
    .line 187
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 188
    .line 189
    move-object/from16 v31, v1

    .line 190
    .line 191
    const-string v1, "ENUM"

    .line 192
    .line 193
    .line 194
    invoke-direct {v14, v1, v12, v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 195
    .line 196
    sput-object v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 197
    .line 198
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 199
    .line 200
    const-string v1, "SFIXED32"

    .line 201
    .line 202
    move/from16 v32, v12

    .line 203
    .line 204
    const/16 v12, 0xe

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v12, v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 208
    .line 209
    sput-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 210
    .line 211
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 212
    .line 213
    move/from16 v33, v12

    .line 214
    .line 215
    const-string v12, "SFIXED64"

    .line 216
    .line 217
    move-object/from16 v34, v0

    .line 218
    .line 219
    const/16 v0, 0xf

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v12, v0, v5}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 223
    .line 224
    sput-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 225
    .line 226
    new-instance v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 227
    .line 228
    move/from16 v35, v0

    .line 229
    .line 230
    const-string v0, "SINT32"

    .line 231
    .line 232
    move-object/from16 v36, v1

    .line 233
    .line 234
    const/16 v1, 0x10

    .line 235
    .line 236
    .line 237
    invoke-direct {v12, v0, v1, v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 238
    .line 239
    sput-object v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 240
    .line 241
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 242
    .line 243
    const-string v10, "SINT64"

    .line 244
    .line 245
    move/from16 v37, v1

    .line 246
    .line 247
    const/16 v1, 0x11

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v10, v1, v5}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 251
    .line 252
    sput-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 253
    .line 254
    const/16 v5, 0x12

    .line 255
    .line 256
    new-array v5, v5, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 257
    .line 258
    aput-object v27, v5, v16

    .line 259
    .line 260
    aput-object v2, v5, v18

    .line 261
    .line 262
    aput-object v4, v5, v19

    .line 263
    .line 264
    aput-object v6, v5, v21

    .line 265
    .line 266
    aput-object v8, v5, v23

    .line 267
    .line 268
    aput-object v11, v5, v25

    .line 269
    .line 270
    aput-object v13, v5, v17

    .line 271
    .line 272
    aput-object v15, v5, v20

    .line 273
    .line 274
    aput-object v3, v5, v22

    .line 275
    .line 276
    aput-object v31, v5, v24

    .line 277
    .line 278
    aput-object v7, v5, v26

    .line 279
    .line 280
    aput-object v9, v5, v28

    .line 281
    .line 282
    aput-object v30, v5, v29

    .line 283
    .line 284
    aput-object v14, v5, v32

    .line 285
    .line 286
    aput-object v34, v5, v33

    .line 287
    .line 288
    aput-object v36, v5, v35

    .line 289
    .line 290
    aput-object v12, v5, v37

    .line 291
    .line 292
    aput-object v0, v5, v1

    .line 293
    .line 294
    sput-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 295
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 6
    return-void
.end method

.method public static valueOf(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 3
    return-object v0
.end method

.method public toProto()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
