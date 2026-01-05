.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BARCODE_MIN_HEIGHT:I = 0xa

.field private static final INDEXES_START_PATTERN:[I

.field private static final INDEXES_STOP_PATTERN:[I

.field private static final MAX_AVG_VARIANCE:F = 0.42f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.8f

.field private static final MAX_PATTERN_DRIFT:I = 0x5

.field private static final MAX_PIXEL_DRIFT:I = 0x3

.field private static final ROW_STEP:I = 0x5

.field private static final SKIPPED_ROW_COUNT_MAX:I = 0x19

.field private static final START_PATTERN:[I

.field private static final STOP_PATTERN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    .line 6
    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 39
    return-void

    .line 40
    nop

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    aput-object v2, p0, v1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 2
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    .line 6
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_0
    new-instance p2, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {p2, p0, p1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V

    return-object p2
.end method

.method private static detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/BitMatrix;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    move v4, v3

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 10
    invoke-static {p1, v2, v3}, Lcom/google/zxing/pdf417/detector/Detector;->findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    .line 11
    aget-object v5, v3, v1

    const/4 v6, 0x1

    if-nez v5, :cond_3

    const/4 v5, 0x3

    aget-object v7, v3, v5

    if-nez v7, :cond_3

    if-eqz v4, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/zxing/ResultPoint;

    .line 13
    aget-object v7, v4, v6

    if-eqz v7, :cond_1

    int-to-float v2, v2

    .line 14
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 15
    :cond_1
    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x5

    move v3, v1

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    const/4 v2, 0x2

    .line 18
    aget-object v4, v3, v2

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 20
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    :goto_3
    float-to-int v2, v2

    move v3, v4

    move v4, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    .line 21
    aget-object v4, v3, v2

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 22
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I
    .locals 8

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    move v0, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p5

    .line 25
    move v2, p4

    .line 26
    move v3, v1

    .line 27
    move p4, p1

    .line 28
    .line 29
    .line 30
    :goto_1
    const v4, 0x3ed70a3d    # 0.42f

    .line 31
    .line 32
    .line 33
    const v5, 0x3f4ccccd    # 0.8f

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-ge p1, p3, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eq v7, v2, :cond_1

    .line 43
    .line 44
    aget v4, p6, v3

    .line 45
    add-int/2addr v4, v6

    .line 46
    .line 47
    aput v4, p6, v3

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 51
    .line 52
    if-ne v3, v7, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    .line 56
    move-result v5

    .line 57
    .line 58
    cmpg-float v4, v5, v4

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    .line 63
    filled-new-array {p4, p1}, [I

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_2
    aget v4, p6, v1

    .line 68
    .line 69
    aget v5, p6, v6

    .line 70
    add-int/2addr v4, v5

    .line 71
    add-int/2addr p4, v4

    .line 72
    .line 73
    add-int/lit8 v4, v3, -0x1

    .line 74
    const/4 v5, 0x2

    .line 75
    .line 76
    .line 77
    invoke-static {p6, v5, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    aput v1, p6, v4

    .line 80
    .line 81
    aput v1, p6, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    :goto_2
    aput v6, p6, v3

    .line 89
    .line 90
    xor-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sub-int/2addr v0, v6

    .line 95
    .line 96
    if-ne v3, v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    .line 100
    move-result p0

    .line 101
    .line 102
    cmpg-float p0, p0, v4

    .line 103
    .line 104
    if-gez p0, :cond_5

    .line 105
    sub-int/2addr p1, v6

    .line 106
    .line 107
    .line 108
    filled-new-array {p4, p1}, [I

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method private static findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    array-length v2, v7

    .line 9
    .line 10
    new-array v8, v2, [I

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    :goto_0
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    if-ge v4, v0, :cond_2

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    .line 20
    move/from16 v5, p2

    .line 21
    .line 22
    move/from16 v3, p4

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 26
    move-result-object v6

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    :goto_1
    move v11, v4

    .line 30
    move-object v12, v6

    .line 31
    .line 32
    if-lez v11, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v11, -0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    .line 38
    move/from16 v5, p2

    .line 39
    .line 40
    move/from16 v3, p4

    .line 41
    .line 42
    move-object/from16 v7, p5

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 46
    move-result-object v6

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 52
    .line 53
    aget v3, v12, v10

    .line 54
    int-to-float v3, v3

    .line 55
    int-to-float v4, v11

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 59
    .line 60
    aput-object v2, v1, v10

    .line 61
    .line 62
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 63
    .line 64
    aget v3, v12, v9

    .line 65
    int-to-float v3, v3

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 69
    .line 70
    aput-object v2, v1, v9

    .line 71
    move v2, v9

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x5

    .line 75
    .line 76
    move-object/from16 v7, p5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v11, v4

    .line 79
    move v2, v10

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v3, v11, 0x1

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    const/4 v12, 0x2

    .line 85
    .line 86
    new-array v2, v12, [I

    .line 87
    .line 88
    aget-object v4, v1, v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 92
    move-result v4

    .line 93
    float-to-int v4, v4

    .line 94
    .line 95
    aput v4, v2, v10

    .line 96
    .line 97
    aget-object v4, v1, v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 101
    move-result v4

    .line 102
    float-to-int v4, v4

    .line 103
    .line 104
    aput v4, v2, v9

    .line 105
    move-object v13, v2

    .line 106
    move v4, v3

    .line 107
    move v14, v10

    .line 108
    .line 109
    :goto_3
    if-ge v4, v0, :cond_4

    .line 110
    .line 111
    aget v3, v13, v10

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v2, p0

    .line 114
    .line 115
    move/from16 v5, p2

    .line 116
    .line 117
    move-object/from16 v7, p5

    .line 118
    .line 119
    .line 120
    invoke-static/range {v2 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    aget v2, v13, v10

    .line 126
    .line 127
    aget v5, v3, v10

    .line 128
    sub-int/2addr v2, v5

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 132
    move-result v2

    .line 133
    const/4 v5, 0x5

    .line 134
    .line 135
    if-ge v2, v5, :cond_3

    .line 136
    .line 137
    aget v2, v13, v9

    .line 138
    .line 139
    aget v6, v3, v9

    .line 140
    sub-int/2addr v2, v6

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result v2

    .line 145
    .line 146
    if-ge v2, v5, :cond_3

    .line 147
    move-object v13, v3

    .line 148
    move v14, v10

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_3
    const/16 v2, 0x19

    .line 152
    .line 153
    if-gt v14, v2, :cond_4

    .line 154
    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    add-int/2addr v14, v9

    .line 160
    .line 161
    sub-int v3, v4, v14

    .line 162
    .line 163
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 164
    .line 165
    aget v0, v13, v10

    .line 166
    int-to-float v0, v0

    .line 167
    int-to-float v2, v3

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 171
    .line 172
    aput-object p0, v1, v12

    .line 173
    .line 174
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 175
    .line 176
    aget v0, v13, v9

    .line 177
    int-to-float v0, v0

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 181
    const/4 v0, 0x3

    .line 182
    .line 183
    aput-object p0, v1, v0

    .line 184
    :cond_5
    sub-int/2addr v3, v11

    .line 185
    .line 186
    const/16 p0, 0xa

    .line 187
    .line 188
    if-ge v3, p0, :cond_6

    .line 189
    const/4 p0, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :cond_6
    return-object v1
.end method

.method private static findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v6, v0, [Lcom/google/zxing/ResultPoint;

    .line 13
    .line 14
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 15
    move-object v0, p0

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 24
    .line 25
    .line 26
    invoke-static {v6, p0, p1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 27
    const/4 p0, 0x4

    .line 28
    .line 29
    aget-object p1, v6, p0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 35
    move-result p1

    .line 36
    float-to-int p2, p1

    .line 37
    .line 38
    aget-object p0, v6, p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 42
    move-result p0

    .line 43
    float-to-int p1, p0

    .line 44
    move v3, p1

    .line 45
    move v4, p2

    .line 46
    .line 47
    :cond_0
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p0, p1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 57
    return-object v6
.end method

.method private static patternMatchVariance([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    .line 12
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    .line 25
    div-float v4, v3, v4

    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    .line 38
    cmpl-float v8, v6, v7

    .line 39
    .line 40
    if-lez v8, :cond_2

    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    sub-float v6, v7, v6

    .line 45
    .line 46
    :goto_2
    cmpl-float v7, v6, p2

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method
