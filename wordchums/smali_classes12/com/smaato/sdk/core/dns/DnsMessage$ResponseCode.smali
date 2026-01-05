.class public final enum Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADALG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADCOOKIE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADKEY:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADMODE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADNAME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADTIME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADTRUNC:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADVERS_BADSIG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum FORMAT_ERR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field private static final INVERSE_LUT:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT_AUTH:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NOT_ZONE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NO_IMP:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NX_DOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum REFUSED:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum SERVER_FAIL:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum YXDOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum YXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 3
    .line 4
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 13
    .line 14
    const-string v3, "FORMAT_ERR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->FORMAT_ERR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 21
    .line 22
    new-instance v3, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 23
    .line 24
    const-string v5, "SERVER_FAIL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->SERVER_FAIL:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 31
    .line 32
    new-instance v5, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 33
    .line 34
    const-string v7, "NX_DOMAIN"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NX_DOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 41
    .line 42
    new-instance v7, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 43
    .line 44
    const-string v9, "NO_IMP"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_IMP:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 51
    .line 52
    new-instance v9, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 53
    .line 54
    const-string v11, "REFUSED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->REFUSED:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 61
    .line 62
    new-instance v11, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 63
    .line 64
    const-string v13, "YXDOMAIN"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->YXDOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 71
    .line 72
    new-instance v13, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 73
    .line 74
    const-string v15, "YXRRSET"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->YXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 83
    .line 84
    new-instance v15, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "NXRRSET"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 98
    .line 99
    new-instance v2, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "NOT_AUTH"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NOT_AUTH:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 113
    .line 114
    new-instance v4, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "NOT_ZONE"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NOT_ZONE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 128
    .line 129
    new-instance v6, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "BADVERS_BADSIG"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    move/from16 v25, v12

    .line 140
    .line 141
    const/16 v12, 0x10

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v8, v10, v12}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v6, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADVERS_BADSIG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 147
    .line 148
    new-instance v8, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 149
    .line 150
    move/from16 v26, v10

    .line 151
    .line 152
    const-string v10, "BADKEY"

    .line 153
    .line 154
    move/from16 v27, v14

    .line 155
    .line 156
    const/16 v14, 0xc

    .line 157
    .line 158
    const/16 v12, 0x11

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v10, v14, v12}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    sput-object v8, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADKEY:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 164
    .line 165
    new-instance v10, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 166
    .line 167
    move/from16 v29, v14

    .line 168
    .line 169
    const-string v14, "BADTIME"

    .line 170
    .line 171
    const/16 v12, 0xd

    .line 172
    .line 173
    move-object/from16 v31, v0

    .line 174
    .line 175
    const/16 v0, 0x12

    .line 176
    .line 177
    .line 178
    invoke-direct {v10, v14, v12, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    sput-object v10, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADTIME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 181
    .line 182
    new-instance v14, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 183
    .line 184
    move/from16 v32, v12

    .line 185
    .line 186
    const/16 v12, 0xe

    .line 187
    .line 188
    const/16 v0, 0x13

    .line 189
    .line 190
    move-object/from16 v34, v1

    .line 191
    .line 192
    const-string v1, "BADMODE"

    .line 193
    .line 194
    .line 195
    invoke-direct {v14, v1, v12, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    sput-object v14, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADMODE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 198
    .line 199
    new-instance v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 200
    .line 201
    move/from16 v35, v12

    .line 202
    .line 203
    const/16 v12, 0xf

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    move-object/from16 v36, v2

    .line 208
    .line 209
    const-string v2, "BADNAME"

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2, v12, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    sput-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADNAME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 215
    .line 216
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 217
    .line 218
    const-string v2, "BADALG"

    .line 219
    .line 220
    move/from16 v37, v12

    .line 221
    .line 222
    const/16 v12, 0x15

    .line 223
    .line 224
    move-object/from16 v38, v1

    .line 225
    .line 226
    const/16 v1, 0x10

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2, v1, v12}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADALG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 232
    .line 233
    new-instance v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 234
    .line 235
    const-string v2, "BADTRUNC"

    .line 236
    .line 237
    const/16 v12, 0x16

    .line 238
    .line 239
    move-object/from16 v39, v0

    .line 240
    .line 241
    const/16 v0, 0x11

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2, v0, v12}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    sput-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADTRUNC:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 247
    .line 248
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 249
    .line 250
    const-string v2, "BADCOOKIE"

    .line 251
    .line 252
    const/16 v12, 0x17

    .line 253
    .line 254
    move-object/from16 v40, v1

    .line 255
    .line 256
    const/16 v1, 0x12

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v2, v1, v12}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADCOOKIE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 262
    .line 263
    const/16 v1, 0x13

    .line 264
    .line 265
    new-array v1, v1, [Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 266
    .line 267
    aput-object v31, v1, v16

    .line 268
    .line 269
    aput-object v34, v1, v18

    .line 270
    .line 271
    aput-object v3, v1, v20

    .line 272
    .line 273
    aput-object v5, v1, v22

    .line 274
    .line 275
    aput-object v7, v1, v24

    .line 276
    .line 277
    aput-object v9, v1, v25

    .line 278
    .line 279
    aput-object v11, v1, v27

    .line 280
    .line 281
    aput-object v13, v1, v17

    .line 282
    .line 283
    aput-object v15, v1, v19

    .line 284
    .line 285
    aput-object v36, v1, v21

    .line 286
    .line 287
    aput-object v4, v1, v23

    .line 288
    .line 289
    aput-object v6, v1, v26

    .line 290
    .line 291
    aput-object v8, v1, v29

    .line 292
    .line 293
    aput-object v10, v1, v32

    .line 294
    .line 295
    aput-object v14, v1, v35

    .line 296
    .line 297
    aput-object v38, v1, v37

    .line 298
    .line 299
    const/16 v28, 0x10

    .line 300
    .line 301
    aput-object v39, v1, v28

    .line 302
    .line 303
    const/16 v30, 0x11

    .line 304
    .line 305
    aput-object v40, v1, v30

    .line 306
    .line 307
    const/16 v33, 0x12

    .line 308
    .line 309
    aput-object v0, v1, v33

    .line 310
    .line 311
    sput-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 312
    .line 313
    new-instance v0, Ljava/util/HashMap;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 317
    move-result-object v1

    .line 318
    array-length v1, v1

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 322
    .line 323
    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->INVERSE_LUT:Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 327
    move-result-object v0

    .line 328
    array-length v1, v0

    .line 329
    .line 330
    move/from16 v2, v16

    .line 331
    .line 332
    :goto_0
    if-ge v2, v1, :cond_0

    .line 333
    .line 334
    aget-object v3, v0, v2

    .line 335
    .line 336
    sget-object v4, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->INVERSE_LUT:Ljava/util/Map;

    .line 337
    .line 338
    iget-byte v5, v3, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->value:B

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    goto :goto_0

    .line 349
    :cond_0
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
    int-to-byte p1, p3

    .line 5
    .line 6
    iput-byte p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->value:B

    .line 7
    return-void
.end method

.method public static getResponseCode(I)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    if-gt p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->INVERSE_LUT:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->value:B

    .line 3
    return v0
.end method
