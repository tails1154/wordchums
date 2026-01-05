.class public final Lio/ktor/util/Sha1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/HashFunction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J \u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/util/Sha1;",
        "Lio/ktor/util/HashFunction;",
        "()V",
        "h0",
        "",
        "h1",
        "h2",
        "h3",
        "h4",
        "messageLength",
        "",
        "unprocessed",
        "",
        "unprocessedLimit",
        "words",
        "",
        "digest",
        "processChunk",
        "",
        "input",
        "pos",
        "reset",
        "update",
        "offset",
        "length",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private h0:I

.field private h1:I

.field private h2:I

.field private h3:I

.field private h4:I

.field private messageLength:J

.field private final unprocessed:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unprocessedLimit:I

.field private final words:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lio/ktor/util/Sha1;->words:[I

    .line 16
    .line 17
    .line 18
    const v0, 0x67452301

    .line 19
    .line 20
    iput v0, p0, Lio/ktor/util/Sha1;->h0:I

    .line 21
    .line 22
    .line 23
    const v0, -0x10325477

    .line 24
    .line 25
    iput v0, p0, Lio/ktor/util/Sha1;->h1:I

    .line 26
    .line 27
    .line 28
    const v0, -0x67452302

    .line 29
    .line 30
    iput v0, p0, Lio/ktor/util/Sha1;->h2:I

    .line 31
    .line 32
    .line 33
    const v0, 0x10325476

    .line 34
    .line 35
    iput v0, p0, Lio/ktor/util/Sha1;->h3:I

    .line 36
    .line 37
    .line 38
    const v0, -0x3c2d1e10

    .line 39
    .line 40
    iput v0, p0, Lio/ktor/util/Sha1;->h4:I

    .line 41
    return-void
.end method

.method private final processChunk([BI)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/util/Sha1;->words:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, p2, 0x1

    .line 11
    .line 12
    aget-byte v5, p1, p2

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x18

    .line 17
    .line 18
    add-int/lit8 v6, p2, 0x2

    .line 19
    .line 20
    aget-byte v4, p1, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    shl-int/lit8 v3, v4, 0x10

    .line 25
    or-int/2addr v3, v5

    .line 26
    .line 27
    add-int/lit8 v4, p2, 0x3

    .line 28
    .line 29
    aget-byte v5, p1, v6

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    shl-int/lit8 v5, v5, 0x8

    .line 34
    or-int/2addr v3, v5

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    aget-byte v4, p1, v4

    .line 39
    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    or-int/2addr v3, v4

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    :goto_1
    const/16 p1, 0x50

    .line 49
    .line 50
    if-ge v3, p1, :cond_1

    .line 51
    .line 52
    add-int/lit8 p1, v3, -0x3

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    add-int/lit8 p2, v3, -0x8

    .line 57
    .line 58
    aget p2, v0, p2

    .line 59
    xor-int/2addr p1, p2

    .line 60
    .line 61
    add-int/lit8 p2, v3, -0xe

    .line 62
    .line 63
    aget p2, v0, p2

    .line 64
    xor-int/2addr p1, p2

    .line 65
    .line 66
    add-int/lit8 p2, v3, -0x10

    .line 67
    .line 68
    aget p2, v0, p2

    .line 69
    xor-int/2addr p1, p2

    .line 70
    const/4 p2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 74
    move-result p1

    .line 75
    .line 76
    aput p1, v0, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    iget p2, p0, Lio/ktor/util/Sha1;->h0:I

    .line 82
    .line 83
    iget v2, p0, Lio/ktor/util/Sha1;->h1:I

    .line 84
    .line 85
    iget v3, p0, Lio/ktor/util/Sha1;->h2:I

    .line 86
    .line 87
    iget v4, p0, Lio/ktor/util/Sha1;->h3:I

    .line 88
    .line 89
    iget v5, p0, Lio/ktor/util/Sha1;->h4:I

    .line 90
    .line 91
    :goto_2
    if-ge v1, p1, :cond_5

    .line 92
    .line 93
    const/16 v6, 0x14

    .line 94
    const/4 v7, 0x5

    .line 95
    .line 96
    if-ge v1, v6, :cond_2

    .line 97
    .line 98
    xor-int v6, v3, v4

    .line 99
    and-int/2addr v6, v2

    .line 100
    xor-int/2addr v6, v4

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v6

    .line 106
    add-int/2addr v7, v5

    .line 107
    .line 108
    .line 109
    const v5, 0x5a827999

    .line 110
    add-int/2addr v7, v5

    .line 111
    .line 112
    aget v5, v0, v1

    .line 113
    :goto_3
    add-int/2addr v7, v5

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_2
    const/16 v6, 0x28

    .line 117
    .line 118
    if-ge v1, v6, :cond_3

    .line 119
    .line 120
    xor-int v6, v2, v3

    .line 121
    xor-int/2addr v6, v4

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 125
    move-result v7

    .line 126
    add-int/2addr v7, v6

    .line 127
    add-int/2addr v7, v5

    .line 128
    .line 129
    .line 130
    const v5, 0x6ed9eba1

    .line 131
    add-int/2addr v7, v5

    .line 132
    .line 133
    aget v5, v0, v1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_3
    const/16 v6, 0x3c

    .line 137
    .line 138
    if-ge v1, v6, :cond_4

    .line 139
    .line 140
    or-int v6, v3, v4

    .line 141
    and-int/2addr v6, v2

    .line 142
    .line 143
    and-int v8, v3, v4

    .line 144
    or-int/2addr v6, v8

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 148
    move-result v7

    .line 149
    add-int/2addr v7, v6

    .line 150
    add-int/2addr v7, v5

    .line 151
    .line 152
    .line 153
    const v5, -0x70e44324

    .line 154
    add-int/2addr v7, v5

    .line 155
    .line 156
    aget v5, v0, v1

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_4
    xor-int v6, v2, v3

    .line 160
    xor-int/2addr v6, v4

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 164
    move-result v7

    .line 165
    add-int/2addr v7, v6

    .line 166
    add-int/2addr v7, v5

    .line 167
    .line 168
    .line 169
    const v5, -0x359d3e2a    # -3715189.5f

    .line 170
    add-int/2addr v7, v5

    .line 171
    .line 172
    aget v5, v0, v1

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :goto_4
    const/16 v5, 0x1e

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v5}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 179
    move-result v2

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    move v5, v4

    .line 183
    move v4, v3

    .line 184
    move v3, v2

    .line 185
    move v2, p2

    .line 186
    move p2, v7

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_5
    iget p1, p0, Lio/ktor/util/Sha1;->h0:I

    .line 190
    add-int/2addr p1, p2

    .line 191
    .line 192
    iput p1, p0, Lio/ktor/util/Sha1;->h0:I

    .line 193
    .line 194
    iget p1, p0, Lio/ktor/util/Sha1;->h1:I

    .line 195
    add-int/2addr p1, v2

    .line 196
    .line 197
    iput p1, p0, Lio/ktor/util/Sha1;->h1:I

    .line 198
    .line 199
    iget p1, p0, Lio/ktor/util/Sha1;->h2:I

    .line 200
    add-int/2addr p1, v3

    .line 201
    .line 202
    iput p1, p0, Lio/ktor/util/Sha1;->h2:I

    .line 203
    .line 204
    iget p1, p0, Lio/ktor/util/Sha1;->h3:I

    .line 205
    add-int/2addr p1, v4

    .line 206
    .line 207
    iput p1, p0, Lio/ktor/util/Sha1;->h3:I

    .line 208
    .line 209
    iget p1, p0, Lio/ktor/util/Sha1;->h4:I

    .line 210
    add-int/2addr p1, v5

    .line 211
    .line 212
    iput p1, p0, Lio/ktor/util/Sha1;->h4:I

    .line 213
    return-void
.end method

.method private final reset()V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lio/ktor/util/Sha1;->messageLength:J

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 18
    .line 19
    iget-object v1, p0, Lio/ktor/util/Sha1;->words:[I

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x67452301

    .line 29
    .line 30
    iput v0, p0, Lio/ktor/util/Sha1;->h0:I

    .line 31
    .line 32
    .line 33
    const v0, -0x10325477

    .line 34
    .line 35
    iput v0, p0, Lio/ktor/util/Sha1;->h1:I

    .line 36
    .line 37
    .line 38
    const v0, -0x67452302

    .line 39
    .line 40
    iput v0, p0, Lio/ktor/util/Sha1;->h2:I

    .line 41
    .line 42
    .line 43
    const v0, 0x10325476

    .line 44
    .line 45
    iput v0, p0, Lio/ktor/util/Sha1;->h3:I

    .line 46
    .line 47
    .line 48
    const v0, -0x3c2d1e10

    .line 49
    .line 50
    iput v0, p0, Lio/ktor/util/Sha1;->h4:I

    .line 51
    return-void
.end method


# virtual methods
.method public digest()[B
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    iget-object v3, v0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 9
    .line 10
    iget v4, v0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 11
    .line 12
    iget-wide v5, v0, Lio/ktor/util/Sha1;->messageLength:J

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    int-to-long v8, v7

    .line 16
    mul-long/2addr v5, v8

    .line 17
    const/4 v8, 0x1

    .line 18
    .line 19
    add-int/lit8 v9, v4, 0x1

    .line 20
    .line 21
    const/16 v10, -0x80

    .line 22
    .line 23
    aput-byte v10, v3, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    const/16 v10, 0x38

    .line 27
    .line 28
    if-le v9, v10, :cond_0

    .line 29
    .line 30
    const/16 v11, 0x40

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v9, v11}, Lkotlin/collections/ArraysKt;->fill([BBII)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v4}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v4, v9}, Lkotlin/collections/ArraysKt;->fill([BBII)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3, v4, v9, v10}, Lkotlin/collections/ArraysKt;->fill([BBII)V

    .line 44
    .line 45
    :goto_0
    ushr-long v11, v5, v10

    .line 46
    long-to-int v9, v11

    .line 47
    int-to-byte v9, v9

    .line 48
    .line 49
    aput-byte v9, v3, v10

    .line 50
    .line 51
    const/16 v9, 0x30

    .line 52
    .line 53
    ushr-long v9, v5, v9

    .line 54
    long-to-int v9, v9

    .line 55
    int-to-byte v9, v9

    .line 56
    .line 57
    const/16 v10, 0x39

    .line 58
    .line 59
    aput-byte v9, v3, v10

    .line 60
    .line 61
    const/16 v9, 0x28

    .line 62
    .line 63
    ushr-long v9, v5, v9

    .line 64
    long-to-int v9, v9

    .line 65
    int-to-byte v9, v9

    .line 66
    .line 67
    const/16 v10, 0x3a

    .line 68
    .line 69
    aput-byte v9, v3, v10

    .line 70
    .line 71
    const/16 v9, 0x20

    .line 72
    .line 73
    ushr-long v9, v5, v9

    .line 74
    long-to-int v9, v9

    .line 75
    int-to-byte v9, v9

    .line 76
    .line 77
    const/16 v10, 0x3b

    .line 78
    .line 79
    aput-byte v9, v3, v10

    .line 80
    .line 81
    ushr-long v9, v5, v1

    .line 82
    long-to-int v9, v9

    .line 83
    int-to-byte v9, v9

    .line 84
    .line 85
    const/16 v10, 0x3c

    .line 86
    .line 87
    aput-byte v9, v3, v10

    .line 88
    .line 89
    ushr-long v9, v5, v2

    .line 90
    long-to-int v9, v9

    .line 91
    int-to-byte v9, v9

    .line 92
    .line 93
    const/16 v10, 0x3d

    .line 94
    .line 95
    aput-byte v9, v3, v10

    .line 96
    .line 97
    ushr-long v9, v5, v7

    .line 98
    long-to-int v9, v9

    .line 99
    int-to-byte v9, v9

    .line 100
    .line 101
    const/16 v10, 0x3e

    .line 102
    .line 103
    aput-byte v9, v3, v10

    .line 104
    long-to-int v5, v5

    .line 105
    int-to-byte v5, v5

    .line 106
    .line 107
    const/16 v6, 0x3f

    .line 108
    .line 109
    aput-byte v5, v3, v6

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v3, v4}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 113
    .line 114
    iget v3, v0, Lio/ktor/util/Sha1;->h0:I

    .line 115
    .line 116
    iget v5, v0, Lio/ktor/util/Sha1;->h1:I

    .line 117
    .line 118
    iget v6, v0, Lio/ktor/util/Sha1;->h2:I

    .line 119
    .line 120
    iget v9, v0, Lio/ktor/util/Sha1;->h3:I

    .line 121
    .line 122
    iget v10, v0, Lio/ktor/util/Sha1;->h4:I

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Lio/ktor/util/Sha1;->reset()V

    .line 126
    .line 127
    shr-int/lit8 v11, v3, 0x18

    .line 128
    int-to-byte v11, v11

    .line 129
    .line 130
    shr-int/lit8 v12, v3, 0x10

    .line 131
    int-to-byte v12, v12

    .line 132
    .line 133
    shr-int/lit8 v13, v3, 0x8

    .line 134
    int-to-byte v13, v13

    .line 135
    int-to-byte v3, v3

    .line 136
    .line 137
    shr-int/lit8 v14, v5, 0x18

    .line 138
    int-to-byte v14, v14

    .line 139
    .line 140
    shr-int/lit8 v15, v5, 0x10

    .line 141
    int-to-byte v15, v15

    .line 142
    .line 143
    move/from16 v16, v1

    .line 144
    .line 145
    shr-int/lit8 v1, v5, 0x8

    .line 146
    int-to-byte v1, v1

    .line 147
    int-to-byte v5, v5

    .line 148
    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    shr-int/lit8 v2, v6, 0x18

    .line 152
    int-to-byte v2, v2

    .line 153
    .line 154
    move/from16 v18, v4

    .line 155
    .line 156
    shr-int/lit8 v4, v6, 0x10

    .line 157
    int-to-byte v4, v4

    .line 158
    .line 159
    move/from16 v19, v7

    .line 160
    .line 161
    shr-int/lit8 v7, v6, 0x8

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v6, v6

    .line 164
    .line 165
    move/from16 v20, v8

    .line 166
    .line 167
    shr-int/lit8 v8, v9, 0x18

    .line 168
    int-to-byte v8, v8

    .line 169
    .line 170
    shr-int/lit8 v0, v9, 0x10

    .line 171
    int-to-byte v0, v0

    .line 172
    .line 173
    move/from16 v21, v0

    .line 174
    .line 175
    shr-int/lit8 v0, v9, 0x8

    .line 176
    int-to-byte v0, v0

    .line 177
    int-to-byte v9, v9

    .line 178
    .line 179
    move/from16 v22, v0

    .line 180
    .line 181
    shr-int/lit8 v0, v10, 0x18

    .line 182
    int-to-byte v0, v0

    .line 183
    .line 184
    move/from16 v16, v0

    .line 185
    .line 186
    shr-int/lit8 v0, v10, 0x10

    .line 187
    int-to-byte v0, v0

    .line 188
    .line 189
    move/from16 v23, v0

    .line 190
    .line 191
    shr-int/lit8 v0, v10, 0x8

    .line 192
    int-to-byte v0, v0

    .line 193
    int-to-byte v10, v10

    .line 194
    .line 195
    move/from16 v24, v0

    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    new-array v0, v0, [B

    .line 200
    .line 201
    aput-byte v11, v0, v18

    .line 202
    .line 203
    aput-byte v12, v0, v20

    .line 204
    const/4 v11, 0x2

    .line 205
    .line 206
    aput-byte v13, v0, v11

    .line 207
    const/4 v11, 0x3

    .line 208
    .line 209
    aput-byte v3, v0, v11

    .line 210
    const/4 v3, 0x4

    .line 211
    .line 212
    aput-byte v14, v0, v3

    .line 213
    const/4 v3, 0x5

    .line 214
    .line 215
    aput-byte v15, v0, v3

    .line 216
    const/4 v3, 0x6

    .line 217
    .line 218
    aput-byte v1, v0, v3

    .line 219
    const/4 v1, 0x7

    .line 220
    .line 221
    aput-byte v5, v0, v1

    .line 222
    .line 223
    aput-byte v2, v0, v19

    .line 224
    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    aput-byte v4, v0, v1

    .line 228
    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    aput-byte v7, v0, v1

    .line 232
    .line 233
    const/16 v1, 0xb

    .line 234
    .line 235
    aput-byte v6, v0, v1

    .line 236
    .line 237
    const/16 v1, 0xc

    .line 238
    .line 239
    aput-byte v8, v0, v1

    .line 240
    .line 241
    const/16 v1, 0xd

    .line 242
    .line 243
    aput-byte v21, v0, v1

    .line 244
    .line 245
    const/16 v1, 0xe

    .line 246
    .line 247
    aput-byte v22, v0, v1

    .line 248
    .line 249
    const/16 v1, 0xf

    .line 250
    .line 251
    aput-byte v9, v0, v1

    .line 252
    .line 253
    aput-byte v16, v0, v17

    .line 254
    .line 255
    const/16 v1, 0x11

    .line 256
    .line 257
    aput-byte v23, v0, v1

    .line 258
    .line 259
    const/16 v1, 0x12

    .line 260
    .line 261
    aput-byte v24, v0, v1

    .line 262
    .line 263
    const/16 v1, 0x13

    .line 264
    .line 265
    aput-byte v10, v0, v1

    .line 266
    return-object v0
.end method

.method public update([BII)V
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lio/ktor/util/Sha1;->messageLength:J

    .line 8
    int-to-long v2, p3

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    iput-wide v0, p0, Lio/ktor/util/Sha1;->messageLength:J

    .line 12
    .line 13
    add-int v0, p2, p3

    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 16
    .line 17
    iget v2, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    add-int/2addr p3, v2

    .line 22
    .line 23
    const/16 v4, 0x40

    .line 24
    .line 25
    if-ge p3, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 29
    .line 30
    iput p3, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    rsub-int/lit8 p3, v2, 0x40

    .line 34
    add-int/2addr p3, p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2, p3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v3}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 41
    .line 42
    iput v3, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 43
    :goto_0
    move p2, p3

    .line 44
    .line 45
    :cond_1
    if-ge p2, v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 p3, p2, 0x40

    .line 48
    .line 49
    if-le p3, v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 53
    sub-int/2addr v0, p2

    .line 54
    .line 55
    iput v0, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
