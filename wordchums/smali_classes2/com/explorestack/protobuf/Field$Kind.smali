.class public final enum Lcom/explorestack/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/Field$Kind;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

.field private static final VALUES:[Lcom/explorestack/protobuf/Field$Kind;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Field$Kind;

    .line 3
    .line 4
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/explorestack/protobuf/Field$Kind;

    .line 11
    .line 12
    new-instance v1, Lcom/explorestack/protobuf/Field$Kind;

    .line 13
    .line 14
    const-string v3, "TYPE_DOUBLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/explorestack/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/explorestack/protobuf/Field$Kind;

    .line 21
    .line 22
    new-instance v3, Lcom/explorestack/protobuf/Field$Kind;

    .line 23
    .line 24
    const-string v5, "TYPE_FLOAT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/explorestack/protobuf/Field$Kind;

    .line 31
    .line 32
    new-instance v5, Lcom/explorestack/protobuf/Field$Kind;

    .line 33
    .line 34
    const-string v7, "TYPE_INT64"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/explorestack/protobuf/Field$Kind;->TYPE_INT64:Lcom/explorestack/protobuf/Field$Kind;

    .line 41
    .line 42
    new-instance v7, Lcom/explorestack/protobuf/Field$Kind;

    .line 43
    .line 44
    const-string v9, "TYPE_UINT64"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UINT64:Lcom/explorestack/protobuf/Field$Kind;

    .line 51
    .line 52
    new-instance v9, Lcom/explorestack/protobuf/Field$Kind;

    .line 53
    .line 54
    const-string v11, "TYPE_INT32"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/explorestack/protobuf/Field$Kind;->TYPE_INT32:Lcom/explorestack/protobuf/Field$Kind;

    .line 61
    .line 62
    new-instance v11, Lcom/explorestack/protobuf/Field$Kind;

    .line 63
    .line 64
    const-string v13, "TYPE_FIXED64"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/explorestack/protobuf/Field$Kind;

    .line 71
    .line 72
    new-instance v13, Lcom/explorestack/protobuf/Field$Kind;

    .line 73
    .line 74
    const-string v15, "TYPE_FIXED32"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/explorestack/protobuf/Field$Kind;

    .line 83
    .line 84
    new-instance v15, Lcom/explorestack/protobuf/Field$Kind;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "TYPE_BOOL"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lcom/explorestack/protobuf/Field$Kind;->TYPE_BOOL:Lcom/explorestack/protobuf/Field$Kind;

    .line 98
    .line 99
    new-instance v2, Lcom/explorestack/protobuf/Field$Kind;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "TYPE_STRING"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lcom/explorestack/protobuf/Field$Kind;->TYPE_STRING:Lcom/explorestack/protobuf/Field$Kind;

    .line 113
    .line 114
    new-instance v4, Lcom/explorestack/protobuf/Field$Kind;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "TYPE_GROUP"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lcom/explorestack/protobuf/Field$Kind;->TYPE_GROUP:Lcom/explorestack/protobuf/Field$Kind;

    .line 128
    .line 129
    new-instance v6, Lcom/explorestack/protobuf/Field$Kind;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "TYPE_MESSAGE"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10, v10}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v6, Lcom/explorestack/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/explorestack/protobuf/Field$Kind;

    .line 143
    .line 144
    new-instance v8, Lcom/explorestack/protobuf/Field$Kind;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "TYPE_BYTES"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12, v12}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v8, Lcom/explorestack/protobuf/Field$Kind;->TYPE_BYTES:Lcom/explorestack/protobuf/Field$Kind;

    .line 158
    .line 159
    new-instance v10, Lcom/explorestack/protobuf/Field$Kind;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "TYPE_UINT32"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14, v14}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v10, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UINT32:Lcom/explorestack/protobuf/Field$Kind;

    .line 173
    .line 174
    new-instance v12, Lcom/explorestack/protobuf/Field$Kind;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const-string v14, "TYPE_ENUM"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14, v0, v0}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    sput-object v12, Lcom/explorestack/protobuf/Field$Kind;->TYPE_ENUM:Lcom/explorestack/protobuf/Field$Kind;

    .line 188
    .line 189
    new-instance v14, Lcom/explorestack/protobuf/Field$Kind;

    .line 190
    .line 191
    move/from16 v31, v0

    .line 192
    .line 193
    const-string v0, "TYPE_SFIXED32"

    .line 194
    .line 195
    move-object/from16 v32, v1

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v0, v1, v1}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    sput-object v14, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/explorestack/protobuf/Field$Kind;

    .line 203
    .line 204
    new-instance v0, Lcom/explorestack/protobuf/Field$Kind;

    .line 205
    .line 206
    move/from16 v33, v1

    .line 207
    .line 208
    const-string v1, "TYPE_SFIXED64"

    .line 209
    .line 210
    move-object/from16 v34, v2

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    sput-object v0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/explorestack/protobuf/Field$Kind;

    .line 218
    .line 219
    new-instance v1, Lcom/explorestack/protobuf/Field$Kind;

    .line 220
    .line 221
    move/from16 v35, v2

    .line 222
    .line 223
    const-string v2, "TYPE_SINT32"

    .line 224
    .line 225
    move-object/from16 v36, v0

    .line 226
    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v0, v0}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    sput-object v1, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SINT32:Lcom/explorestack/protobuf/Field$Kind;

    .line 233
    .line 234
    new-instance v2, Lcom/explorestack/protobuf/Field$Kind;

    .line 235
    .line 236
    move/from16 v37, v0

    .line 237
    .line 238
    const-string v0, "TYPE_SINT64"

    .line 239
    .line 240
    move-object/from16 v38, v1

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v0, v1, v1}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    sput-object v2, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SINT64:Lcom/explorestack/protobuf/Field$Kind;

    .line 248
    .line 249
    new-instance v0, Lcom/explorestack/protobuf/Field$Kind;

    .line 250
    .line 251
    move/from16 v39, v1

    .line 252
    .line 253
    const/16 v1, 0x13

    .line 254
    .line 255
    move-object/from16 v40, v2

    .line 256
    const/4 v2, -0x1

    .line 257
    .line 258
    move-object/from16 v41, v3

    .line 259
    .line 260
    const-string v3, "UNRECOGNIZED"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    sput-object v0, Lcom/explorestack/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

    .line 266
    .line 267
    const/16 v2, 0x14

    .line 268
    .line 269
    new-array v2, v2, [Lcom/explorestack/protobuf/Field$Kind;

    .line 270
    .line 271
    aput-object v30, v2, v16

    .line 272
    .line 273
    aput-object v32, v2, v18

    .line 274
    .line 275
    aput-object v41, v2, v20

    .line 276
    .line 277
    aput-object v5, v2, v22

    .line 278
    .line 279
    aput-object v7, v2, v24

    .line 280
    .line 281
    aput-object v9, v2, v26

    .line 282
    .line 283
    aput-object v11, v2, v28

    .line 284
    .line 285
    aput-object v13, v2, v17

    .line 286
    .line 287
    aput-object v15, v2, v19

    .line 288
    .line 289
    aput-object v34, v2, v21

    .line 290
    .line 291
    aput-object v4, v2, v23

    .line 292
    .line 293
    aput-object v6, v2, v25

    .line 294
    .line 295
    aput-object v8, v2, v27

    .line 296
    .line 297
    aput-object v10, v2, v29

    .line 298
    .line 299
    aput-object v12, v2, v31

    .line 300
    .line 301
    aput-object v14, v2, v33

    .line 302
    .line 303
    aput-object v36, v2, v35

    .line 304
    .line 305
    aput-object v38, v2, v37

    .line 306
    .line 307
    aput-object v40, v2, v39

    .line 308
    .line 309
    aput-object v0, v2, v1

    .line 310
    .line 311
    sput-object v2, Lcom/explorestack/protobuf/Field$Kind;->$VALUES:[Lcom/explorestack/protobuf/Field$Kind;

    .line 312
    .line 313
    new-instance v0, Lcom/explorestack/protobuf/Field$Kind$1;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0}, Lcom/explorestack/protobuf/Field$Kind$1;-><init>()V

    .line 317
    .line 318
    sput-object v0, Lcom/explorestack/protobuf/Field$Kind;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/explorestack/protobuf/Field$Kind;->values()[Lcom/explorestack/protobuf/Field$Kind;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    sput-object v0, Lcom/explorestack/protobuf/Field$Kind;->VALUES:[Lcom/explorestack/protobuf/Field$Kind;

    .line 325
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/explorestack/protobuf/Field$Kind;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/Field$Kind;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SINT64:Lcom/explorestack/protobuf/Field$Kind;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SINT32:Lcom/explorestack/protobuf/Field$Kind;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/explorestack/protobuf/Field$Kind;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/explorestack/protobuf/Field$Kind;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_ENUM:Lcom/explorestack/protobuf/Field$Kind;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UINT32:Lcom/explorestack/protobuf/Field$Kind;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_BYTES:Lcom/explorestack/protobuf/Field$Kind;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/explorestack/protobuf/Field$Kind;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_GROUP:Lcom/explorestack/protobuf/Field$Kind;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_STRING:Lcom/explorestack/protobuf/Field$Kind;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_BOOL:Lcom/explorestack/protobuf/Field$Kind;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/explorestack/protobuf/Field$Kind;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/explorestack/protobuf/Field$Kind;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_INT32:Lcom/explorestack/protobuf/Field$Kind;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_e
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UINT64:Lcom/explorestack/protobuf/Field$Kind;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_f
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_INT64:Lcom/explorestack/protobuf/Field$Kind;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_10
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/explorestack/protobuf/Field$Kind;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_11
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/explorestack/protobuf/Field$Kind;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_12
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/explorestack/protobuf/Field$Kind;

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/Field;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/Field$Kind;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/Field$Kind;->forNumber(I)Lcom/explorestack/protobuf/Field$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/Field$Kind;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Field$Kind;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->VALUES:[Lcom/explorestack/protobuf/Field$Kind;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/Field$Kind;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/Field$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Field$Kind;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/Field$Kind;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->$VALUES:[Lcom/explorestack/protobuf/Field$Kind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/Field$Kind;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/Field$Kind;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/Field$Kind;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/Field$Kind;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
