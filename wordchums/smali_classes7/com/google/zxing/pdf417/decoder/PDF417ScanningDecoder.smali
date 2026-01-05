.class public final Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CODEWORD_SKEW_SIZE:I = 0x2

.field private static final MAX_EC_CODEWORDS:I = 0x200

.field private static final MAX_ERRORS:I = 0x3

.field private static final errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    .line 8
    return-void
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

.method private static adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->j()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getMax([I)I

    .line 15
    move-result v0

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget v6, v1, v4

    .line 24
    .line 25
    sub-int v7, v0, v6

    .line 26
    add-int/2addr v5, v7

    .line 27
    .line 28
    if-gtz v6, :cond_2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 35
    move-result-object v2

    .line 36
    move v4, v3

    .line 37
    .line 38
    :goto_1
    if-lez v5, :cond_3

    .line 39
    .line 40
    aget-object v6, v2, v4

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    array-length v4, v1

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    :goto_2
    if-ltz v4, :cond_4

    .line 53
    .line 54
    aget v6, v1, v4

    .line 55
    .line 56
    sub-int v7, v0, v6

    .line 57
    add-int/2addr v3, v7

    .line 58
    .line 59
    if-gtz v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    array-length v0, v2

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_3
    if-lez v3, :cond_5

    .line 68
    .line 69
    aget-object v1, v2, v0

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->a()Lcom/google/zxing/pdf417/decoder/c;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->k()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v3, p0}, Lcom/google/zxing/pdf417/decoder/c;->a(IIZ)Lcom/google/zxing/pdf417/decoder/c;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static adjustCodewordCount(Lcom/google/zxing/pdf417/decoder/f;[[Lcom/google/zxing/pdf417/decoder/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p1, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->l()I

    .line 18
    move-result v3

    .line 19
    mul-int/2addr v2, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->k()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getNumberOfECCodeWords(I)I

    .line 27
    move-result p0

    .line 28
    sub-int/2addr v2, p0

    .line 29
    array-length p0, v1

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x3a0

    .line 36
    .line 37
    if-gt v2, p0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    aget p0, v1, v0

    .line 49
    .line 50
    if-eq p0, v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 54
    :cond_2
    return-void
.end method

.method private static adjustCodewordStartColumn(Lcom/google/zxing/common/BitMatrix;IIZII)I
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    move v2, p4

    .line 8
    :goto_1
    const/4 v3, 0x2

    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    :goto_2
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-lt v2, p1, :cond_3

    .line 15
    goto :goto_3

    .line 16
    .line 17
    :cond_1
    if-ge v2, p2, :cond_3

    .line 18
    .line 19
    .line 20
    :goto_3
    invoke-virtual {p0, v2, p5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-ne p3, v4, :cond_3

    .line 24
    .line 25
    sub-int v4, p4, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-le v4, v3, :cond_2

    .line 32
    return p4

    .line 33
    :cond_2
    add-int/2addr v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    neg-int v0, v0

    .line 36
    .line 37
    xor-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    return v2
.end method

.method private static checkCodewordSkew(III)Z
    .locals 0

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static correctErrors([I[II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    div-int/lit8 v1, p2, 0x2

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-ltz p2, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    if-gt p2, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p2, p1}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->decode([II[I)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method private static createBarcodeMatrix(Lcom/google/zxing/pdf417/decoder/f;)[[Lcom/google/zxing/pdf417/decoder/b;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput v1, v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput v0, v2, v1

    .line 19
    .line 20
    const-class v0, Lcom/google/zxing/pdf417/decoder/b;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [[Lcom/google/zxing/pdf417/decoder/b;

    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    move v3, v1

    .line 32
    .line 33
    :goto_1
    aget-object v4, v0, v2

    .line 34
    array-length v5, v4

    .line 35
    .line 36
    if-ge v3, v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lcom/google/zxing/pdf417/decoder/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 42
    .line 43
    aput-object v5, v4, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->o()[Lcom/google/zxing/pdf417/decoder/g;

    .line 53
    move-result-object p0

    .line 54
    array-length v2, p0

    .line 55
    move v3, v1

    .line 56
    move v4, v3

    .line 57
    .line 58
    :goto_2
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    aget-object v5, p0, v3

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 66
    move-result-object v5

    .line 67
    array-length v6, v5

    .line 68
    move v7, v1

    .line 69
    .line 70
    :goto_3
    if-ge v7, v6, :cond_3

    .line 71
    .line 72
    aget-object v8, v5, v7

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 78
    move-result v9

    .line 79
    .line 80
    if-ltz v9, :cond_2

    .line 81
    array-length v10, v0

    .line 82
    .line 83
    if-ge v9, v10, :cond_2

    .line 84
    .line 85
    aget-object v9, v0, v9

    .line 86
    .line 87
    aget-object v9, v9, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-object v0
.end method

.method private static createDecoderResult(Lcom/google/zxing/pdf417/decoder/f;)Lcom/google/zxing/common/DecoderResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->createBarcodeMatrix(Lcom/google/zxing/pdf417/decoder/f;)[[Lcom/google/zxing/pdf417/decoder/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustCodewordCount(Lcom/google/zxing/pdf417/decoder/f;[[Lcom/google/zxing/pdf417/decoder/b;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->l()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 20
    move-result v3

    .line 21
    mul-int/2addr v2, v3

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->l()I

    .line 39
    move-result v7

    .line 40
    .line 41
    if-ge v6, v7, :cond_3

    .line 42
    move v7, v5

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 46
    move-result v8

    .line 47
    .line 48
    if-ge v7, v8, :cond_2

    .line 49
    .line 50
    aget-object v8, v0, v6

    .line 51
    .line 52
    add-int/lit8 v9, v7, 0x1

    .line 53
    .line 54
    aget-object v8, v8, v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 62
    move-result v10

    .line 63
    mul-int/2addr v10, v6

    .line 64
    add-int/2addr v10, v7

    .line 65
    array-length v7, v8

    .line 66
    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    array-length v7, v8

    .line 77
    const/4 v11, 0x1

    .line 78
    .line 79
    if-ne v7, v11, :cond_1

    .line 80
    .line 81
    aget v7, v8, v5

    .line 82
    .line 83
    aput v7, v2, v10

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_2
    move v7, v9

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    .line 105
    new-array v6, v0, [[I

    .line 106
    .line 107
    :goto_3
    if-ge v5, v0, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    check-cast v7, [I

    .line 114
    .line 115
    aput-object v7, v6, v5

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->k()I

    .line 122
    move-result p0

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2, v0, v1, v6}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->createDecoderResultFromAmbiguousValues(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private static createDecoderResultFromAmbiguousValues(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    if-lez v2, :cond_5

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v2

    .line 12
    .line 13
    :goto_1
    if-ge v4, v0, :cond_0

    .line 14
    .line 15
    aget v5, p3, v4

    .line 16
    .line 17
    aget-object v6, p4, v4

    .line 18
    .line 19
    aget v7, v1, v4

    .line 20
    .line 21
    aget v6, v6, v7

    .line 22
    .line 23
    aput v6, p1, v5

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    .line 33
    :catch_0
    if-eqz v0, :cond_4

    .line 34
    move v4, v2

    .line 35
    .line 36
    :goto_2
    if-ge v4, v0, :cond_3

    .line 37
    .line 38
    aget v5, v1, v4

    .line 39
    .line 40
    aget-object v6, p4, v4

    .line 41
    array-length v6, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput v5, v1, v4

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_1
    aput v2, v1, v4

    .line 53
    .line 54
    add-int/lit8 v5, v0, -0x1

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_3
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static decode(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/pdf417/decoder/c;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move-object v0, v1

    .line 20
    move-object v3, v0

    .line 21
    move v7, v9

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    .line 24
    if-ge v7, v4, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/h;

    .line 39
    move-result-object v4

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v8, v1

    .line 43
    .line 44
    :goto_1
    if-eqz p3, :cond_1

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    move/from16 v5, p5

    .line 52
    .line 53
    move/from16 v6, p6

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/h;

    .line 57
    move-result-object v0

    .line 58
    :cond_1
    move-object v10, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->merge(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/f;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-lt v1, v2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 98
    move-result v2

    .line 99
    .line 100
    if-le v1, v2, :cond_3

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    move-object v1, v8

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/f;->p(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 112
    move-object v1, v8

    .line 113
    :goto_2
    move-object v11, v3

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    move-object v10, v2

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 125
    move-result v2

    .line 126
    const/4 v12, 0x1

    .line 127
    .line 128
    add-int/lit8 v13, v2, 0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v9, v1}, Lcom/google/zxing/pdf417/decoder/f;->q(ILcom/google/zxing/pdf417/decoder/g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v13, v0}, Lcom/google/zxing/pdf417/decoder/f;->q(ILcom/google/zxing/pdf417/decoder/g;)V

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    move v4, v12

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v4, v9

    .line 140
    .line 141
    :goto_4
    move/from16 v0, p5

    .line 142
    .line 143
    move/from16 v1, p6

    .line 144
    move v14, v12

    .line 145
    .line 146
    :goto_5
    if-gt v14, v13, :cond_11

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    move v15, v14

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_7
    sub-int v2, v13, v14

    .line 153
    move v15, v2

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual {v11, v15}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-nez v2, :cond_10

    .line 160
    .line 161
    if-eqz v15, :cond_9

    .line 162
    .line 163
    if-ne v15, v13, :cond_8

    .line 164
    goto :goto_7

    .line 165
    .line 166
    :cond_8
    new-instance v2, Lcom/google/zxing/pdf417/decoder/g;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v10}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 170
    goto :goto_9

    .line 171
    .line 172
    :cond_9
    :goto_7
    new-instance v2, Lcom/google/zxing/pdf417/decoder/h;

    .line 173
    .line 174
    if-nez v15, :cond_a

    .line 175
    move v3, v12

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move v3, v9

    .line 178
    .line 179
    .line 180
    :goto_8
    invoke-direct {v2, v10, v3}, Lcom/google/zxing/pdf417/decoder/h;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    .line 181
    .line 182
    .line 183
    :goto_9
    invoke-virtual {v11, v15, v2}, Lcom/google/zxing/pdf417/decoder/f;->q(ILcom/google/zxing/pdf417/decoder/g;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 187
    move-result v3

    .line 188
    const/4 v5, -0x1

    .line 189
    move v7, v0

    .line 190
    move v8, v1

    .line 191
    move v6, v3

    .line 192
    move v0, v5

    .line 193
    .line 194
    .line 195
    :goto_a
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 196
    move-result v1

    .line 197
    .line 198
    if-gt v6, v1, :cond_f

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v15, v6, v4}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getStartColumn(Lcom/google/zxing/pdf417/decoder/f;IIZ)I

    .line 202
    move-result v1

    .line 203
    .line 204
    if-ltz v1, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    .line 208
    move-result v3

    .line 209
    .line 210
    if-le v1, v3, :cond_b

    .line 211
    goto :goto_c

    .line 212
    :cond_b
    :goto_b
    move-object v3, v2

    .line 213
    goto :goto_d

    .line 214
    .line 215
    :cond_c
    :goto_c
    if-eq v0, v5, :cond_d

    .line 216
    move v1, v0

    .line 217
    goto :goto_b

    .line 218
    .line 219
    .line 220
    :goto_d
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    .line 221
    move-result v2

    .line 222
    .line 223
    move-object/from16 v16, v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    .line 227
    move-result v3

    .line 228
    .line 229
    move-object/from16 v9, v16

    .line 230
    .line 231
    move/from16 v16, v5

    .line 232
    move v5, v1

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    .line 237
    invoke-static/range {v1 .. v8}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    if-eqz v2, :cond_e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v6, v2}, Lcom/google/zxing/pdf417/decoder/g;->f(ILcom/google/zxing/pdf417/decoder/d;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 251
    move-result v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    .line 255
    move-result v1

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 259
    move-result v1

    .line 260
    move v7, v0

    .line 261
    move v8, v1

    .line 262
    move v0, v5

    .line 263
    goto :goto_e

    .line 264
    :cond_d
    move-object v9, v2

    .line 265
    .line 266
    move/from16 v16, v5

    .line 267
    .line 268
    :cond_e
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 269
    move-object v2, v9

    .line 270
    .line 271
    move/from16 v5, v16

    .line 272
    const/4 v9, 0x0

    .line 273
    goto :goto_a

    .line 274
    :cond_f
    move v0, v7

    .line 275
    move v1, v8

    .line 276
    .line 277
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 278
    const/4 v9, 0x0

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    .line 283
    :cond_11
    invoke-static {v11}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->createDecoderResult(Lcom/google/zxing/pdf417/decoder/f;)Lcom/google/zxing/common/DecoderResult;

    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method private static decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    shl-int v0, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->correctErrors([I[II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->verifyCodewordCount([II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/e;->b([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 31
    array-length p1, p2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/DecoderResult;->setErasures(Ljava/lang/Integer;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustCodewordStartColumn(Lcom/google/zxing/common/BitMatrix;IIZII)I

    .line 4
    move-result p4

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getModuleBitCount(Lcom/google/zxing/common/BitMatrix;IIZII)[I

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    add-int p3, p4, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p3, 0x0

    .line 23
    :goto_0
    array-length p5, p0

    .line 24
    .line 25
    div-int/lit8 p5, p5, 0x2

    .line 26
    .line 27
    if-ge p3, p5, :cond_2

    .line 28
    .line 29
    aget p5, p0, p3

    .line 30
    array-length v0, p0

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    sub-int/2addr v0, p3

    .line 34
    .line 35
    aget v0, p0, v0

    .line 36
    .line 37
    aput v0, p0, p3

    .line 38
    array-length v0, p0

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    sub-int/2addr v0, p3

    .line 42
    .line 43
    aput p5, p0, v0

    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sub-int p3, p4, p2

    .line 49
    move v1, p4

    .line 50
    move p4, p3

    .line 51
    move p3, v1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {p2, p6, p7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->checkCodewordSkew(III)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->d([I)I

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    .line 66
    move-result p2

    .line 67
    const/4 p5, -0x1

    .line 68
    .line 69
    if-ne p2, p5, :cond_4

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_4
    new-instance p1, Lcom/google/zxing/pdf417/decoder/d;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getCodewordBucketNumber(I)I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p4, p3, p0, p2}, Lcom/google/zxing/pdf417/decoder/d;-><init>(IIII)V

    .line 80
    return-object p1
.end method

.method private static getBarcodeMetadata(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->i()Lcom/google/zxing/pdf417/decoder/a;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/h;->i()Lcom/google/zxing/pdf417/decoder/a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eq v1, p1, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object p0

    .line 52
    .line 53
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 54
    return-object v0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/h;->i()Lcom/google/zxing/pdf417/decoder/a;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static getBitCountForCodeword(I)[I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    .line 8
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 9
    .line 10
    if-eq v3, v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    move v1, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return-object v0

    .line 18
    .line 19
    :cond_1
    :goto_1
    aget v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    aput v3, v0, v2

    .line 24
    .line 25
    shr-int/lit8 p0, p0, 0x1

    .line 26
    goto :goto_0
.end method

.method private static getCodewordBucketNumber(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getBitCountForCodeword(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getCodewordBucketNumber([I)I

    move-result p0

    return p0
.end method

.method private static getCodewordBucketNumber([I)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static getMax([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method private static getModuleBitCount(Lcom/google/zxing/common/BitMatrix;IIZII)[I
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, -0x1

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    move v5, p3

    .line 13
    .line 14
    :goto_1
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-ge p4, p2, :cond_3

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    if-lt p4, p1, :cond_3

    .line 20
    .line 21
    :goto_2
    if-ge v4, v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4, p5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-ne v6, v5, :cond_2

    .line 28
    .line 29
    aget v6, v1, v4

    .line 30
    add-int/2addr v6, v2

    .line 31
    .line 32
    aput v6, v1, v4

    .line 33
    add-int/2addr p4, v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    xor-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    if-eq v4, v0, :cond_6

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    move p1, p2

    .line 45
    .line 46
    :cond_4
    if-ne p4, p1, :cond_5

    .line 47
    const/4 p0, 0x7

    .line 48
    .line 49
    if-ne v4, p0, :cond_5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_6
    :goto_3
    return-object v1
.end method

.method private static getNumberOfECCodeWords(I)I
    .locals 1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method private static getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/h;
    .locals 11

    .line 1
    .line 2
    new-instance v8, Lcom/google/zxing/pdf417/decoder/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v8, p1, p3}, Lcom/google/zxing/pdf417/decoder/h;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v9, v0

    .line 8
    :goto_0
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ge v9, v0, :cond_4

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_1
    move v10, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :goto_2
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    move v4, v0

    .line 29
    move v5, v1

    .line 30
    .line 31
    .line 32
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-gt v5, v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-lt v5, v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v3, p3

    .line 49
    move v6, p4

    .line 50
    .line 51
    move/from16 v7, p5

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5, v1}, Lcom/google/zxing/pdf417/decoder/g;->f(ILcom/google/zxing/pdf417/decoder/d;)V

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 66
    move-result v0

    .line 67
    :goto_4
    move v4, v0

    .line 68
    goto :goto_5

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 72
    move-result v0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :goto_5
    add-int/2addr v5, v10

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object v8
.end method

.method private static getStartColumn(Lcom/google/zxing/pdf417/decoder/f;IIZ)I
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    .line 7
    :goto_0
    sub-int v1, p1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/f;I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/g;->b(I)Lcom/google/zxing/pdf417/decoder/d;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_1
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/g;->c(I)Lcom/google/zxing/pdf417/decoder/d;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-static {p0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/f;I)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/g;->c(I)Lcom/google/zxing/pdf417/decoder/d;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    :cond_6
    if-eqz v2, :cond_8

    .line 76
    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_8
    const/4 p2, 0x0

    .line 89
    move v1, p2

    .line 90
    :goto_2
    sub-int/2addr p1, v0

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/f;I)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 104
    move-result-object v2

    .line 105
    array-length v3, v2

    .line 106
    move v4, p2

    .line 107
    .line 108
    :goto_3
    if-ge v4, v3, :cond_b

    .line 109
    .line 110
    aget-object v5, v2, v4

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    if-eqz p3, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 118
    move-result p0

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 123
    move-result p0

    .line 124
    :goto_4
    mul-int/2addr v0, v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 132
    move-result p2

    .line 133
    sub-int/2addr p1, p2

    .line 134
    mul-int/2addr v0, p1

    .line 135
    add-int/2addr p0, v0

    .line 136
    return p0

    .line 137
    .line 138
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    if-eqz p3, :cond_d

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    .line 157
    move-result p0

    .line 158
    return p0
.end method

.method private static isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/f;I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static merge(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getBarcodeMetadata(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/c;->j(Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/pdf417/decoder/c;)Lcom/google/zxing/pdf417/decoder/c;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lcom/google/zxing/pdf417/decoder/f;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, p0}, Lcom/google/zxing/pdf417/decoder/f;-><init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V

    .line 31
    return-object p1
.end method

.method public static toString([[Lcom/google/zxing/pdf417/decoder/b;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Ljava/util/Formatter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    .line 8
    move v3, v0

    .line 9
    :goto_0
    :try_start_0
    array-length v4, p0

    .line 10
    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    const-string v4, "Row %2d: "

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    new-array v6, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v5, v6, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 25
    move v4, v0

    .line 26
    .line 27
    :goto_1
    aget-object v5, p0, v3

    .line 28
    array-length v6, v5

    .line 29
    .line 30
    if-ge v4, v6, :cond_1

    .line 31
    .line 32
    aget-object v5, v5, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 36
    move-result-object v6

    .line 37
    array-length v6, v6

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const-string v5, "        "

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_0
    const-string v6, "%4d(%2d)"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 54
    move-result-object v7

    .line 55
    .line 56
    aget v7, v7, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 64
    move-result-object v8

    .line 65
    .line 66
    aget v8, v8, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v8}, Lcom/google/zxing/pdf417/decoder/b;->a(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    const/4 v8, 0x2

    .line 72
    .line 73
    new-array v8, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v7, v8, v0

    .line 76
    .line 77
    aput-object v5, v8, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 81
    :goto_2
    add-int/2addr v4, v1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    const-string v4, "%n"

    .line 85
    .line 86
    new-array v5, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 90
    add-int/2addr v3, v1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    .line 99
    return-object p0

    .line 100
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    goto :goto_4

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :goto_4
    throw v0
.end method

.method private static verifyCodewordCount([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    array-length v2, p0

    .line 9
    .line 10
    if-gt v1, v2, :cond_2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    array-length v1, p0

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    array-length v1, p0

    .line 17
    sub-int/2addr v1, p1

    .line 18
    .line 19
    aput v1, p0, v0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method
