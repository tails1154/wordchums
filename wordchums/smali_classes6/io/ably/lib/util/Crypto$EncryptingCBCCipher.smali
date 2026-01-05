.class Lio/ably/lib/util/Crypto$EncryptingCBCCipher;
.super Lio/ably/lib/util/Crypto$CBCCipher;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/util/Crypto$EncryptingChannelCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncryptingCBCCipher"
.end annotation


# static fields
.field private static final emptyBlock:[B

.field private static final pkcs5Padding:[[B


# instance fields
.field private iv:[B


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    sput-object v1, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->emptyBlock:[B

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    .line 23
    fill-array-data v5, :array_2

    .line 24
    const/4 v6, 0x4

    .line 25
    .line 26
    new-array v7, v6, [B

    .line 27
    .line 28
    .line 29
    fill-array-data v7, :array_3

    .line 30
    const/4 v8, 0x5

    .line 31
    .line 32
    new-array v9, v8, [B

    .line 33
    .line 34
    .line 35
    fill-array-data v9, :array_4

    .line 36
    const/4 v10, 0x6

    .line 37
    .line 38
    new-array v11, v10, [B

    .line 39
    .line 40
    .line 41
    fill-array-data v11, :array_5

    .line 42
    const/4 v12, 0x7

    .line 43
    .line 44
    new-array v13, v12, [B

    .line 45
    .line 46
    .line 47
    fill-array-data v13, :array_6

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    new-array v15, v14, [B

    .line 52
    .line 53
    .line 54
    fill-array-data v15, :array_7

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    move/from16 v17, v4

    .line 61
    .line 62
    new-array v4, v2, [B

    .line 63
    .line 64
    .line 65
    fill-array-data v4, :array_8

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    move/from16 v19, v6

    .line 72
    .line 73
    new-array v6, v2, [B

    .line 74
    .line 75
    .line 76
    fill-array-data v6, :array_9

    .line 77
    .line 78
    move/from16 v20, v2

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    move/from16 v21, v8

    .line 83
    .line 84
    new-array v8, v2, [B

    .line 85
    .line 86
    .line 87
    fill-array-data v8, :array_a

    .line 88
    .line 89
    move/from16 v22, v2

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    move/from16 v23, v10

    .line 94
    .line 95
    new-array v10, v2, [B

    .line 96
    .line 97
    .line 98
    fill-array-data v10, :array_b

    .line 99
    .line 100
    move/from16 v24, v2

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    move/from16 v25, v12

    .line 105
    .line 106
    new-array v12, v2, [B

    .line 107
    .line 108
    .line 109
    fill-array-data v12, :array_c

    .line 110
    .line 111
    move/from16 v26, v2

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    move/from16 v27, v14

    .line 116
    .line 117
    new-array v14, v2, [B

    .line 118
    .line 119
    .line 120
    fill-array-data v14, :array_d

    .line 121
    .line 122
    move/from16 v28, v2

    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    move-object/from16 v29, v1

    .line 127
    .line 128
    new-array v1, v2, [B

    .line 129
    .line 130
    .line 131
    fill-array-data v1, :array_e

    .line 132
    .line 133
    move/from16 v30, v2

    .line 134
    .line 135
    new-array v2, v0, [B

    .line 136
    .line 137
    .line 138
    fill-array-data v2, :array_f

    .line 139
    .line 140
    move/from16 v31, v0

    .line 141
    .line 142
    const/16 v0, 0x11

    .line 143
    .line 144
    new-array v0, v0, [[B

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    aput-object v29, v0, v32

    .line 149
    .line 150
    move-object/from16 v29, v0

    .line 151
    const/4 v0, 0x1

    .line 152
    .line 153
    move-object/from16 v33, v1

    .line 154
    .line 155
    new-array v1, v0, [B

    .line 156
    .line 157
    aput-byte v0, v1, v32

    .line 158
    .line 159
    aput-object v1, v29, v0

    .line 160
    .line 161
    aput-object v3, v29, v16

    .line 162
    .line 163
    aput-object v5, v29, v17

    .line 164
    .line 165
    aput-object v7, v29, v19

    .line 166
    .line 167
    aput-object v9, v29, v21

    .line 168
    .line 169
    aput-object v11, v29, v23

    .line 170
    .line 171
    aput-object v13, v29, v25

    .line 172
    .line 173
    aput-object v15, v29, v27

    .line 174
    .line 175
    aput-object v4, v29, v18

    .line 176
    .line 177
    aput-object v6, v29, v20

    .line 178
    .line 179
    aput-object v8, v29, v22

    .line 180
    .line 181
    aput-object v10, v29, v24

    .line 182
    .line 183
    aput-object v12, v29, v26

    .line 184
    .line 185
    aput-object v14, v29, v28

    .line 186
    .line 187
    aput-object v33, v29, v30

    .line 188
    .line 189
    aput-object v2, v29, v31

    .line 190
    .line 191
    sput-object v29, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->pkcs5Padding:[[B

    .line 192
    return-void

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :array_0
    .array-data 1
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
    .end array-data

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_1
    .array-data 1
        0x2t
        0x2t
    .end array-data

    .line 210
    nop

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :array_2
    .array-data 1
        0x3t
        0x3t
        0x3t
    .end array-data

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :array_3
    .array-data 1
        0x4t
        0x4t
        0x4t
        0x4t
    .end array-data

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_4
    .array-data 1
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
    .end array-data

    .line 230
    nop

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_5
    .array-data 1
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
    .end array-data

    .line 238
    nop

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :array_6
    .array-data 1
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
    .end array-data

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    :array_7
    .array-data 1
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_8
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
    .end array-data

    .line 264
    nop

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_9
    .array-data 1
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
    .end array-data

    .line 274
    nop

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :array_a
    .array-data 1
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
    .end array-data

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :array_b
    .array-data 1
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
    .end array-data

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_c
    .array-data 1
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
    .end array-data

    .line 306
    nop

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_d
    .array-data 1
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
    .end array-data

    .line 318
    nop

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :array_e
    .array-data 1
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
    .end array-data

    .line 331
    :array_f
    .array-data 1
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
    .end array-data
.end method

.method constructor <init>(Lio/ably/lib/util/Crypto$CipherParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/util/Crypto$CBCCipher;-><init>(Lio/ably/lib/util/Crypto$CipherParams;)V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->cipher:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iget-object v1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v2, p0, Lio/ably/lib/util/Crypto$CBCCipher;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/ably/lib/util/Crypto$CipherParams;->access$100(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->iv:[B

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method private getNextIv()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->iv:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->cipher:Ljavax/crypto/Cipher;

    .line 7
    .line 8
    sget-object v1, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->emptyBlock:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->iv:[B

    .line 17
    return-object v0
.end method

.method private static getPaddedLength(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x10

    and-int/lit8 p0, p0, -0x10

    return p0
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/ably/lib/util/Crypto$CBCCipher;->acquireOperationalPermit()V

    .line 8
    :try_start_0
    array-length v0, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->getPaddedLength(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    iget v3, p0, Lio/ably/lib/util/Crypto$CBCCipher;->blockLength:I

    .line 17
    add-int/2addr v3, v1

    .line 18
    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    sub-int v4, v1, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    sget-object p1, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->pkcs5Padding:[[B

    .line 28
    .line 29
    aget-object p1, p1, v4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v5, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->getNextIv()[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->blockLength:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    iget-object p1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->cipher:Ljavax/crypto/Cipher;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->update([B)[B

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->blockLength:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/ably/lib/util/Crypto$CBCCipher;->releaseOperationalPermit()V

    .line 56
    return-object v3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/ably/lib/util/Crypto$CBCCipher;->releaseOperationalPermit()V

    .line 61
    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->algorithm:Ljava/lang/String;

    .line 3
    return-object v0
.end method
