.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field private static final MAX_DEPTH:I = 0x4

.field private static final MIN_DIMENSION_TO_RECUR:I = 0x64


# instance fields
.field private final delegate:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 6
    return-void
.end method

.method private doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v5, p4

    .line 5
    .line 6
    move/from16 v6, p5

    .line 7
    .line 8
    move/from16 v8, p6

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-le v8, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    move-object/from16 v1, p0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v1, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v3}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 23
    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    check-cast v7, Lcom/google/zxing/Result;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    move-object/from16 v7, p3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v2, v5, v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    move-object/from16 v7, p3

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_c

    .line 72
    array-length v4, v2

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    .line 80
    move-result v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    .line 84
    move-result v10

    .line 85
    int-to-float v4, v9

    .line 86
    int-to-float v11, v10

    .line 87
    array-length v12, v2

    .line 88
    const/4 v13, 0x0

    .line 89
    move v15, v13

    .line 90
    const/4 v14, 0x0

    .line 91
    .line 92
    :goto_1
    if-ge v14, v12, :cond_8

    .line 93
    .line 94
    aget-object v16, v2, v14

    .line 95
    .line 96
    if-eqz v16, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 100
    move-result v17

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 104
    move-result v16

    .line 105
    .line 106
    cmpg-float v18, v17, v4

    .line 107
    .line 108
    if-gez v18, :cond_4

    .line 109
    .line 110
    move/from16 v4, v17

    .line 111
    .line 112
    :cond_4
    cmpg-float v18, v16, v11

    .line 113
    .line 114
    if-gez v18, :cond_5

    .line 115
    .line 116
    move/from16 v11, v16

    .line 117
    .line 118
    :cond_5
    cmpl-float v18, v17, v13

    .line 119
    .line 120
    if-lez v18, :cond_6

    .line 121
    .line 122
    move/from16 v13, v17

    .line 123
    .line 124
    :cond_6
    cmpl-float v17, v16, v15

    .line 125
    .line 126
    if-lez v17, :cond_7

    .line 127
    .line 128
    move/from16 v15, v16

    .line 129
    .line 130
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_8
    const/high16 v12, 0x42c80000    # 100.0f

    .line 134
    .line 135
    cmpl-float v2, v4, v12

    .line 136
    .line 137
    if-lez v2, :cond_9

    .line 138
    float-to-int v2, v4

    .line 139
    const/4 v14, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14, v14, v2, v10}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    add-int/lit8 v7, v8, 0x1

    .line 146
    .line 147
    move-object/from16 v4, p3

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/4 v14, 0x0

    .line 153
    .line 154
    :goto_2
    cmpl-float v1, v11, v12

    .line 155
    .line 156
    if-lez v1, :cond_a

    .line 157
    float-to-int v1, v11

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v14, v14, v9, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    add-int/lit8 v7, v8, 0x1

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move-object/from16 v4, p3

    .line 170
    .line 171
    move/from16 v5, p4

    .line 172
    .line 173
    move/from16 v6, p5

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 177
    .line 178
    :cond_a
    add-int/lit8 v1, v9, -0x64

    .line 179
    int-to-float v1, v1

    .line 180
    .line 181
    cmpg-float v1, v13, v1

    .line 182
    .line 183
    if-gez v1, :cond_b

    .line 184
    float-to-int v1, v13

    .line 185
    .line 186
    sub-int v2, v9, v1

    .line 187
    const/4 v14, 0x0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v14, v2, v10}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    add-int v5, p4, v1

    .line 194
    .line 195
    add-int/lit8 v7, v8, 0x1

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    move/from16 v6, p5

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 207
    .line 208
    :cond_b
    add-int/lit8 v1, v10, -0x64

    .line 209
    int-to-float v1, v1

    .line 210
    .line 211
    cmpg-float v1, v15, v1

    .line 212
    .line 213
    if-gez v1, :cond_c

    .line 214
    float-to-int v1, v15

    .line 215
    sub-int/2addr v10, v1

    .line 216
    const/4 v14, 0x0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v14, v1, v9, v10}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    add-int v5, p5, v1

    .line 223
    .line 224
    add-int/lit8 v6, v8, 0x1

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    move-object/from16 v3, p3

    .line 229
    .line 230
    move/from16 v4, p4

    .line 231
    move-object v1, v0

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 237
    :catch_0
    :cond_c
    :goto_3
    return-void
.end method

.method private static translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    .line 10
    new-array v6, v1, [Lcom/google/zxing/ResultPoint;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 24
    move-result v4

    .line 25
    int-to-float v5, p1

    .line 26
    add-float/2addr v4, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    move-result v2

    .line 31
    int-to-float v5, p2

    .line 32
    add-float/2addr v2, v5

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 36
    .line 37
    aput-object v3, v6, v1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance v2, Lcom/google/zxing/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getNumBits()I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getTimestamp()J

    .line 62
    move-result-wide v8

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 73
    return-object v2
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/Result;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/Result;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
