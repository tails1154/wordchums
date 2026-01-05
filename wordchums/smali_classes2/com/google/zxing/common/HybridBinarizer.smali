.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "SourceFile"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28

.field private static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 4
    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    add-int/lit8 v3, p4, -0x8

    .line 9
    .line 10
    add-int/lit8 v4, p3, -0x8

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    aput v0, v6, v7

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    aput v1, v6, v8

    .line 20
    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    check-cast v6, [[I

    .line 28
    move v9, v8

    .line 29
    .line 30
    :goto_0
    if-ge v9, v1, :cond_a

    .line 31
    .line 32
    shl-int/lit8 v10, v9, 0x3

    .line 33
    .line 34
    if-le v10, v3, :cond_0

    .line 35
    move v10, v3

    .line 36
    :cond_0
    move v11, v8

    .line 37
    .line 38
    :goto_1
    if-ge v11, v0, :cond_9

    .line 39
    .line 40
    shl-int/lit8 v12, v11, 0x3

    .line 41
    .line 42
    if-le v12, v4, :cond_1

    .line 43
    move v12, v4

    .line 44
    .line 45
    :cond_1
    mul-int v13, v10, p3

    .line 46
    add-int/2addr v13, v12

    .line 47
    .line 48
    const/16 v12, 0xff

    .line 49
    .line 50
    move/from16 p4, v5

    .line 51
    .line 52
    move/from16 v17, v7

    .line 53
    move v14, v8

    .line 54
    move v15, v14

    .line 55
    .line 56
    move/from16 v16, v15

    .line 57
    move v5, v12

    .line 58
    .line 59
    :goto_2
    if-ge v14, v2, :cond_7

    .line 60
    move v7, v8

    .line 61
    .line 62
    move/from16 v8, v16

    .line 63
    .line 64
    :goto_3
    if-ge v7, v2, :cond_4

    .line 65
    .line 66
    add-int v16, v13, v7

    .line 67
    .line 68
    aget-byte v2, p0, v16

    .line 69
    and-int/2addr v2, v12

    .line 70
    add-int/2addr v15, v2

    .line 71
    .line 72
    if-ge v2, v5, :cond_2

    .line 73
    move v5, v2

    .line 74
    .line 75
    :cond_2
    if-le v2, v8, :cond_3

    .line 76
    move v8, v2

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    sub-int v2, v8, v5

    .line 84
    .line 85
    const/16 v7, 0x18

    .line 86
    .line 87
    if-le v2, v7, :cond_6

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    add-int v13, v13, p3

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-ge v14, v2, :cond_6

    .line 96
    const/4 v7, 0x0

    .line 97
    .line 98
    :goto_4
    if-ge v7, v2, :cond_5

    .line 99
    .line 100
    add-int v16, v13, v7

    .line 101
    .line 102
    aget-byte v2, p0, v16

    .line 103
    and-int/2addr v2, v12

    .line 104
    add-int/2addr v15, v2

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    add-int v13, v13, p3

    .line 114
    .line 115
    move/from16 v16, v8

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_7
    shr-int/lit8 v2, v15, 0x6

    .line 122
    .line 123
    sub-int v7, v16, v5

    .line 124
    .line 125
    const/16 v8, 0x18

    .line 126
    .line 127
    if-gt v7, v8, :cond_8

    .line 128
    .line 129
    div-int/lit8 v2, v5, 0x2

    .line 130
    .line 131
    if-lez v9, :cond_8

    .line 132
    .line 133
    if-lez v11, :cond_8

    .line 134
    .line 135
    add-int/lit8 v7, v9, -0x1

    .line 136
    .line 137
    aget-object v7, v6, v7

    .line 138
    .line 139
    aget v8, v7, v11

    .line 140
    .line 141
    aget-object v12, v6, v9

    .line 142
    .line 143
    add-int/lit8 v13, v11, -0x1

    .line 144
    .line 145
    aget v12, v12, v13

    .line 146
    .line 147
    mul-int/lit8 v12, v12, 0x2

    .line 148
    add-int/2addr v8, v12

    .line 149
    .line 150
    aget v7, v7, v13

    .line 151
    add-int/2addr v8, v7

    .line 152
    .line 153
    div-int/lit8 v7, v8, 0x4

    .line 154
    .line 155
    if-ge v5, v7, :cond_8

    .line 156
    move v2, v7

    .line 157
    .line 158
    :cond_8
    aget-object v5, v6, v9

    .line 159
    .line 160
    aput v2, v5, v11

    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    move/from16 v5, p4

    .line 165
    .line 166
    move/from16 v7, v17

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    const/4 v8, 0x0

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_9
    move/from16 p4, v5

    .line 174
    .line 175
    move/from16 v17, v7

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    const/4 v8, 0x0

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    :cond_a
    return-object v6
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    add-int/lit8 v2, p4, -0x8

    .line 7
    .line 8
    add-int/lit8 v3, p3, -0x8

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    .line 12
    :goto_0
    if-ge v5, v1, :cond_4

    .line 13
    .line 14
    shl-int/lit8 v6, v5, 0x3

    .line 15
    .line 16
    if-le v6, v2, :cond_0

    .line 17
    move v9, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v9, v6

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v6, v1, -0x3

    .line 22
    const/4 v13, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v13, v6}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    .line 26
    move-result v6

    .line 27
    move v14, v4

    .line 28
    .line 29
    :goto_2
    if-ge v14, v0, :cond_3

    .line 30
    .line 31
    shl-int/lit8 v7, v14, 0x3

    .line 32
    .line 33
    if-le v7, v3, :cond_1

    .line 34
    move v8, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move v8, v7

    .line 37
    .line 38
    :goto_3
    add-int/lit8 v7, v0, -0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v14, v13, v7}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    .line 42
    move-result v7

    .line 43
    const/4 v10, -0x2

    .line 44
    move v11, v4

    .line 45
    .line 46
    :goto_4
    if-gt v10, v13, :cond_2

    .line 47
    .line 48
    add-int v12, v6, v10

    .line 49
    .line 50
    aget-object v12, p5, v12

    .line 51
    .line 52
    add-int/lit8 v15, v7, -0x2

    .line 53
    .line 54
    aget v15, v12, v15

    .line 55
    .line 56
    add-int/lit8 v16, v7, -0x1

    .line 57
    .line 58
    aget v16, v12, v16

    .line 59
    .line 60
    add-int v15, v15, v16

    .line 61
    .line 62
    aget v16, v12, v7

    .line 63
    .line 64
    add-int v15, v15, v16

    .line 65
    .line 66
    add-int/lit8 v16, v7, 0x1

    .line 67
    .line 68
    aget v16, v12, v16

    .line 69
    .line 70
    add-int v15, v15, v16

    .line 71
    .line 72
    add-int/lit8 v16, v7, 0x2

    .line 73
    .line 74
    aget v12, v12, v16

    .line 75
    add-int/2addr v15, v12

    .line 76
    add-int/2addr v11, v15

    .line 77
    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_2
    div-int/lit8 v10, v11, 0x19

    .line 82
    .line 83
    move-object/from16 v7, p0

    .line 84
    .line 85
    move/from16 v11, p3

    .line 86
    .line 87
    move-object/from16 v12, p6

    .line 88
    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    .line 91
    .line 92
    add-int/lit8 v14, v14, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method private static cap(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 7

    .line 1
    .line 2
    mul-int v0, p2, p4

    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    move v4, v1

    .line 11
    .line 12
    :goto_1
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    add-int v5, v0, v4

    .line 15
    .line 16
    aget-byte v5, p0, v5

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    if-gt v5, p3, :cond_0

    .line 21
    .line 22
    add-int v5, p1, v4

    .line 23
    .line 24
    add-int v6, p2, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    add-int/2addr v0, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 6
    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 13
    move-result v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 17
    move-result v5

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    if-lt v4, v1, :cond_3

    .line 22
    .line 23
    if-lt v5, v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 27
    move-result-object v1

    .line 28
    .line 29
    shr-int/lit8 v0, v4, 0x3

    .line 30
    .line 31
    and-int/lit8 v2, v4, 0x7

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    :cond_1
    move v2, v0

    .line 37
    .line 38
    shr-int/lit8 v0, v5, 0x3

    .line 39
    .line 40
    and-int/lit8 v3, v5, 0x7

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    :cond_2
    move v3, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    .line 49
    move-result-object v6

    .line 50
    .line 51
    new-instance v7, Lcom/google/zxing/common/BitMatrix;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 58
    .line 59
    iput-object v7, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 69
    return-object v0
.end method
