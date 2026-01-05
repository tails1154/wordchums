.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field static final ALPHABET:[C

.field private static final ALPHABET_STRING:Ljava/lang/String; = "0123456789-$:/.+ABCD"

.field static final CHARACTER_ENCODINGS:[I

.field private static final MAX_ACCEPTABLE:F = 2.0f

.field private static final MIN_CHARACTER_LENGTH:I = 0x3

.field private static final PADDING:F = 1.5f

.field private static final STARTEND_ENCODING:[C


# instance fields
.field private counterLength:I

.field private counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789-$:/.+ABCD"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 22
    return-void
.end method

.method static arrayContains([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-char v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method private counterAppend(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 11
    array-length p1, v0

    .line 12
    .line 13
    if-lt v1, p1, :cond_0

    .line 14
    .line 15
    shl-int/lit8 p1, v1, 0x1

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 24
    :cond_0
    return-void
.end method

.method private findStartPattern()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 16
    .line 17
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 18
    .line 19
    aget-char v2, v4, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v4, v1, 0x7

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    add-int/2addr v2, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 44
    .line 45
    add-int/lit8 v4, v1, -0x1

    .line 46
    .line 47
    aget v3, v3, v4

    .line 48
    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    if-lt v3, v2, :cond_2

    .line 52
    :cond_1
    return v1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method private setCounters(Lcom/google/zxing/common/BitArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eq v5, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    move v0, v3

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method private toNarrowWidePattern(I)I
    .locals 10

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 11
    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    .line 19
    :goto_0
    if-ge v5, v0, :cond_3

    .line 20
    .line 21
    aget v8, v1, v5

    .line 22
    .line 23
    if-ge v8, v6, :cond_1

    .line 24
    move v6, v8

    .line 25
    .line 26
    :cond_1
    if-le v8, v7, :cond_2

    .line 27
    move v7, v8

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    .line 33
    div-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    add-int/lit8 v5, p1, 0x1

    .line 36
    move v7, v4

    .line 37
    .line 38
    :goto_1
    if-ge v5, v0, :cond_6

    .line 39
    .line 40
    aget v8, v1, v5

    .line 41
    .line 42
    if-ge v8, v3, :cond_4

    .line 43
    move v3, v8

    .line 44
    .line 45
    :cond_4
    if-le v8, v7, :cond_5

    .line 46
    move v7, v8

    .line 47
    .line 48
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    .line 59
    if-ge v5, v8, :cond_9

    .line 60
    .line 61
    and-int/lit8 v8, v5, 0x1

    .line 62
    .line 63
    if-nez v8, :cond_7

    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    .line 68
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int v9, p1, v5

    .line 71
    .line 72
    aget v9, v1, v9

    .line 73
    .line 74
    if-le v9, v8, :cond_8

    .line 75
    or-int/2addr v7, v0

    .line 76
    .line 77
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_9
    :goto_4
    sget-object p1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 81
    array-length v0, p1

    .line 82
    .line 83
    if-ge v4, v0, :cond_b

    .line 84
    .line 85
    aget p1, p1, v4

    .line 86
    .line 87
    if-ne p1, v7, :cond_a

    .line 88
    return v4

    .line 89
    .line 90
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method

.method private validatePattern(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput v3, v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    aput v3, v2, v4

    .line 12
    const/4 v5, 0x2

    .line 13
    .line 14
    aput v3, v2, v5

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    aput v3, v2, v6

    .line 18
    .line 19
    new-array v7, v1, [I

    .line 20
    .line 21
    aput v3, v7, v3

    .line 22
    .line 23
    aput v3, v7, v4

    .line 24
    .line 25
    aput v3, v7, v5

    .line 26
    .line 27
    aput v3, v7, v6

    .line 28
    .line 29
    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 33
    move-result v6

    .line 34
    sub-int/2addr v6, v4

    .line 35
    .line 36
    move/from16 v9, p1

    .line 37
    move v8, v3

    .line 38
    .line 39
    :goto_0
    sget-object v10, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 40
    .line 41
    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 45
    move-result v11

    .line 46
    .line 47
    aget v10, v10, v11

    .line 48
    const/4 v11, 0x6

    .line 49
    move v12, v11

    .line 50
    .line 51
    :goto_1
    if-ltz v12, :cond_0

    .line 52
    .line 53
    and-int/lit8 v13, v12, 0x1

    .line 54
    .line 55
    and-int/lit8 v14, v10, 0x1

    .line 56
    shl-int/2addr v14, v4

    .line 57
    add-int/2addr v13, v14

    .line 58
    .line 59
    aget v14, v2, v13

    .line 60
    .line 61
    iget-object v15, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 62
    .line 63
    add-int v16, v9, v12

    .line 64
    .line 65
    aget v15, v15, v16

    .line 66
    add-int/2addr v14, v15

    .line 67
    .line 68
    aput v14, v2, v13

    .line 69
    .line 70
    aget v14, v7, v13

    .line 71
    add-int/2addr v14, v4

    .line 72
    .line 73
    aput v14, v7, v13

    .line 74
    shr-int/2addr v10, v4

    .line 75
    .line 76
    add-int/lit8 v12, v12, -0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    if-ge v8, v6, :cond_1

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x8

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    new-array v8, v1, [F

    .line 87
    .line 88
    new-array v1, v1, [F

    .line 89
    move v9, v3

    .line 90
    .line 91
    :goto_2
    if-ge v9, v5, :cond_2

    .line 92
    const/4 v10, 0x0

    .line 93
    .line 94
    aput v10, v1, v9

    .line 95
    .line 96
    add-int/lit8 v10, v9, 0x2

    .line 97
    .line 98
    aget v12, v2, v9

    .line 99
    int-to-float v12, v12

    .line 100
    .line 101
    aget v13, v7, v9

    .line 102
    int-to-float v13, v13

    .line 103
    div-float/2addr v12, v13

    .line 104
    .line 105
    aget v13, v2, v10

    .line 106
    int-to-float v14, v13

    .line 107
    .line 108
    aget v15, v7, v10

    .line 109
    int-to-float v3, v15

    .line 110
    div-float/2addr v14, v3

    .line 111
    add-float/2addr v12, v14

    .line 112
    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    div-float/2addr v12, v3

    .line 115
    .line 116
    aput v12, v1, v10

    .line 117
    .line 118
    aput v12, v8, v9

    .line 119
    int-to-float v12, v13

    .line 120
    mul-float/2addr v12, v3

    .line 121
    .line 122
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 123
    add-float/2addr v12, v3

    .line 124
    int-to-float v3, v15

    .line 125
    div-float/2addr v12, v3

    .line 126
    .line 127
    aput v12, v8, v10

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_2
    move/from16 v2, p1

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    :goto_3
    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 137
    .line 138
    iget-object v7, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 142
    move-result v7

    .line 143
    .line 144
    aget v5, v5, v7

    .line 145
    move v7, v11

    .line 146
    .line 147
    :goto_4
    if-ltz v7, :cond_4

    .line 148
    .line 149
    and-int/lit8 v9, v7, 0x1

    .line 150
    .line 151
    and-int/lit8 v10, v5, 0x1

    .line 152
    shl-int/2addr v10, v4

    .line 153
    add-int/2addr v9, v10

    .line 154
    .line 155
    iget-object v10, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 156
    .line 157
    add-int v12, v2, v7

    .line 158
    .line 159
    aget v10, v10, v12

    .line 160
    int-to-float v10, v10

    .line 161
    .line 162
    aget v12, v1, v9

    .line 163
    .line 164
    cmpg-float v12, v10, v12

    .line 165
    .line 166
    if-ltz v12, :cond_3

    .line 167
    .line 168
    aget v9, v8, v9

    .line 169
    .line 170
    cmpl-float v9, v10, v9

    .line 171
    .line 172
    if-gtz v9, :cond_3

    .line 173
    .line 174
    shr-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    add-int/lit8 v7, v7, -0x1

    .line 177
    goto :goto_4

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 181
    move-result-object v1

    .line 182
    throw v1

    .line 183
    .line 184
    :cond_4
    if-ge v3, v6, :cond_5

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x8

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    return-void
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->setCounters(Lcom/google/zxing/common/BitArray;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarReader;->findStartPattern()I

    .line 15
    move-result p2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    move v2, p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    .line 28
    if-eq v4, v5, :cond_e

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 31
    int-to-char v7, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v6, v2, 0x8

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-le v7, v1, :cond_0

    .line 45
    .line 46
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 47
    .line 48
    sget-object v8, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 49
    .line 50
    aget-char v4, v8, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v4}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    :cond_0
    iget v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 59
    .line 60
    if-lt v6, v4, :cond_d

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x7

    .line 65
    .line 66
    aget v4, v4, v2

    .line 67
    const/4 v7, -0x8

    .line 68
    move v8, v3

    .line 69
    .line 70
    :goto_1
    if-ge v7, v5, :cond_2

    .line 71
    .line 72
    iget-object v9, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 73
    .line 74
    add-int v10, v6, v7

    .line 75
    .line 76
    aget v9, v9, v10

    .line 77
    add-int/2addr v8, v9

    .line 78
    add-int/2addr v7, v1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget v5, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 82
    .line 83
    if-ge v6, v5, :cond_4

    .line 84
    div-int/2addr v8, v0

    .line 85
    .line 86
    if-lt v4, v8, :cond_3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->validatePattern(I)V

    .line 96
    move v4, v3

    .line 97
    .line 98
    :goto_3
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-ge v4, v5, :cond_5

    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 112
    move-result v7

    .line 113
    .line 114
    aget-char v6, v6, v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 118
    add-int/2addr v4, v1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_5
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    move-result v4

    .line 126
    .line 127
    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 139
    move-result v6

    .line 140
    sub-int/2addr v6, v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x3

    .line 158
    .line 159
    if-le v4, v5, :cond_a

    .line 160
    .line 161
    if-eqz p3, :cond_6

    .line 162
    .line 163
    sget-object v4, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result p3

    .line 168
    .line 169
    if-nez p3, :cond_7

    .line 170
    .line 171
    :cond_6
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 175
    move-result v4

    .line 176
    sub-int/2addr v4, v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 185
    :cond_7
    move p3, v3

    .line 186
    move v4, p3

    .line 187
    .line 188
    :goto_4
    if-ge p3, p2, :cond_8

    .line 189
    .line 190
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 191
    .line 192
    aget v5, v5, p3

    .line 193
    add-int/2addr v4, v5

    .line 194
    add-int/2addr p3, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    int-to-float p3, v4

    .line 197
    .line 198
    :goto_5
    if-ge p2, v2, :cond_9

    .line 199
    .line 200
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 201
    .line 202
    aget v5, v5, p2

    .line 203
    add-int/2addr v4, v5

    .line 204
    add-int/2addr p2, v1

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    int-to-float p2, v4

    .line 207
    .line 208
    new-instance v2, Lcom/google/zxing/Result;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 217
    int-to-float p1, p1

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, p3, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 221
    .line 222
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 223
    .line 224
    .line 225
    invoke-direct {p3, p2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 226
    .line 227
    new-array p1, v0, [Lcom/google/zxing/ResultPoint;

    .line 228
    .line 229
    aput-object v5, p1, v3

    .line 230
    .line 231
    aput-object p3, p1, v1

    .line 232
    .line 233
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 234
    const/4 p3, 0x0

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v4, p3, p1, p2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 238
    return-object v2

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 242
    move-result-object p1

    .line 243
    throw p1

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 247
    move-result-object p1

    .line 248
    throw p1

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 252
    move-result-object p1

    .line 253
    throw p1

    .line 254
    :cond_d
    move v2, v6

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 260
    move-result-object p1

    .line 261
    throw p1
.end method
