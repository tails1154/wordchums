.class public Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final BMP_WIDTH_OF_TIMES:I

.field private final BYTE_PER_PIXEL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->BMP_WIDTH_OF_TIMES:I

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->BYTE_PER_PIXEL:I

    .line 10
    return-void
.end method

.method private isBitmapWidthLastPixcel(II)Z
    .locals 1

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    rem-int/2addr p2, p1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private isBmpWidth4Times(I)Z
    .locals 0

    .line 1
    .line 2
    rem-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private write24BitForPixcel(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    .line 6
    const v1, 0xff00

    .line 7
    and-int/2addr v1, p1

    .line 8
    .line 9
    shr-int/lit8 v1, v1, 0x8

    .line 10
    int-to-byte v1, v1

    .line 11
    .line 12
    const/high16 v2, 0xff0000

    .line 13
    and-int/2addr p1, v2

    .line 14
    .line 15
    shr-int/lit8 p1, p1, 0x10

    .line 16
    int-to-byte p1, p1

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    new-array v2, v2, [B

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-byte v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-byte v1, v2, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-byte p1, v2, v0

    .line 29
    return-object v2
.end method

.method private writeInt(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    .line 6
    const v1, 0xff00

    .line 7
    and-int/2addr v1, p1

    .line 8
    .line 9
    shr-int/lit8 v1, v1, 0x8

    .line 10
    int-to-byte v1, v1

    .line 11
    .line 12
    const/high16 v2, 0xff0000

    .line 13
    and-int/2addr v2, p1

    .line 14
    .line 15
    shr-int/lit8 v2, v2, 0x10

    .line 16
    int-to-byte v2, v2

    .line 17
    .line 18
    const/high16 v3, -0x1000000

    .line 19
    and-int/2addr p1, v3

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x18

    .line 22
    int-to-byte p1, p1

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-byte v0, v3, v4

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-byte v1, v3, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-byte v2, v3, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    aput-byte p1, v3, v0

    .line 38
    return-object v3
.end method

.method private writeShort(S)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    .line 6
    const v1, 0xff00

    .line 7
    and-int/2addr p1, v1

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0x8

    .line 10
    int-to-byte p1, p1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-byte v0, v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-byte p1, v1, v0

    .line 20
    return-object v1
.end method


# virtual methods
.method public save(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v6

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v10

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->isBmpWidth4Times(I)Z

    .line 23
    move-result v3

    .line 24
    const/4 v11, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    rem-int/lit8 v3, v6, 0x4

    .line 29
    .line 30
    rsub-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    mul-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    new-array v5, v4, [B

    .line 35
    move v7, v2

    .line 36
    .line 37
    :goto_0
    if-ge v7, v4, :cond_2

    .line 38
    const/4 v8, -0x1

    .line 39
    .line 40
    aput-byte v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v13, v11

    .line 45
    :goto_1
    move-object v12, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v5, 0x0

    .line 48
    move v3, v2

    .line 49
    move v13, v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :goto_2
    mul-int v4, v6, v10

    .line 53
    move v5, v4

    .line 54
    .line 55
    new-array v4, v5, [I

    .line 56
    .line 57
    mul-int/lit8 v5, v5, 0x3

    .line 58
    mul-int/2addr v3, v10

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x3

    .line 61
    .line 62
    add-int v14, v5, v3

    .line 63
    .line 64
    add-int/lit8 v15, v14, 0x36

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move v9, v6

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 74
    .line 75
    .line 76
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    const/16 v5, 0x42

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    const/16 v5, 0x4d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v15}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeShort(S)[B

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeShort(S)[B

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    const/16 v5, 0x36

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    const/16 v5, 0x28

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v10}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v11}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeShort(S)[B

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    const/16 v5, 0x18

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeShort(S)[B

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v14}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    :goto_3
    if-lez v10, :cond_6

    .line 201
    .line 202
    add-int/lit8 v5, v10, -0x1

    .line 203
    mul-int/2addr v5, v6

    .line 204
    .line 205
    mul-int v7, v10, v6

    .line 206
    .line 207
    :goto_4
    if-ge v5, v7, :cond_5

    .line 208
    .line 209
    aget v8, v4, v5

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v8}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->write24BitForPixcel(I)[B

    .line 213
    move-result-object v8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    if-eqz v13, :cond_4

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v6, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->isBitmapWidthLastPixcel(II)Z

    .line 222
    move-result v8

    .line 223
    .line 224
    if-eqz v8, :cond_4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 228
    goto :goto_5

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_6

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 235
    goto :goto_4

    .line 236
    .line 237
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 238
    goto :goto_3

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-static {v0}, Lcom/safedk/android/internal/partials/VerveFilesBridge;->fileOutputStreamCtor(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    return v11

    .line 255
    :goto_6
    throw v0

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    return v2
.end method
