.class final Lcom/google/android/exoplayer2/text/dvb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/dvb/a$c;,
        Lcom/google/android/exoplayer2/text/dvb/a$a;,
        Lcom/google/android/exoplayer2/text/dvb/a$g;,
        Lcom/google/android/exoplayer2/text/dvb/a$f;,
        Lcom/google/android/exoplayer2/text/dvb/a$e;,
        Lcom/google/android/exoplayer2/text/dvb/a$d;,
        Lcom/google/android/exoplayer2/text/dvb/a$b;,
        Lcom/google/android/exoplayer2/text/dvb/a$h;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lcom/google/android/exoplayer2/text/dvb/a$b;

.field private final e:Lcom/google/android/exoplayer2/text/dvb/a$a;

.field private final f:Lcom/google/android/exoplayer2/text/dvb/a$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Lcom/google/android/exoplayer2/text/dvb/a;->h:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/text/dvb/a;->i:[B

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/text/dvb/a;->j:[B

    .line 25
    return-void

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/exoplayer2/text/dvb/a$b;

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    const/16 v7, 0x23f

    .line 67
    .line 68
    const/16 v2, 0x2cf

    .line 69
    .line 70
    const/16 v3, 0x23f

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    const/16 v5, 0x2cf

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/text/dvb/a$b;-><init>(IIIIII)V

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/dvb/a;->d:Lcom/google/android/exoplayer2/text/dvb/a$b;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/a$a;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/a;->c()[I

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/a;->d()[I

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/a;->e()[I

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/exoplayer2/text/dvb/a$a;-><init>(I[I[I[I)V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a;->e:Lcom/google/android/exoplayer2/text/dvb/a$a;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/a$h;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/text/dvb/a$h;-><init>(II)V

    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a;->f:Lcom/google/android/exoplayer2/text/dvb/a$h;

    .line 105
    return-void
.end method

.method private static a(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B
    .locals 3

    .line 1
    .line 2
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static c()[I
    .locals 4

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    .line 5
    const v1, -0x808081

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static d()[I
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_7

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/16 v5, 0xff

    .line 15
    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    .line 39
    .line 40
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/text/dvb/a;->f(IIII)I

    .line 41
    move-result v4

    .line 42
    .line 43
    aput v4, v1, v3

    .line 44
    goto :goto_7

    .line 45
    .line 46
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    const/16 v6, 0x7f

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    .line 68
    .line 69
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/google/android/exoplayer2/text/dvb/a;->f(IIII)I

    .line 70
    move-result v4

    .line 71
    .line 72
    aput v4, v1, v3

    .line 73
    .line 74
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method private static e()[I
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/16 v5, 0xff

    .line 15
    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/exoplayer2/text/dvb/a;->f(IIII)I

    .line 42
    move-result v4

    .line 43
    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 49
    .line 50
    const/16 v7, 0xaa

    .line 51
    .line 52
    const/16 v8, 0x55

    .line 53
    .line 54
    if-eqz v6, :cond_19

    .line 55
    .line 56
    const/16 v9, 0x7f

    .line 57
    .line 58
    if-eq v6, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v7, 0x2b

    .line 63
    .line 64
    if-eq v6, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v6, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    .line 87
    and-int/lit8 v6, v3, 0x2

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    .line 94
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 95
    .line 96
    if-eqz v9, :cond_8

    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    .line 102
    and-int/lit8 v9, v3, 0x4

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    .line 108
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/text/dvb/a;->f(IIII)I

    .line 117
    move-result v4

    .line 118
    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 124
    .line 125
    if-eqz v4, :cond_c

    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    .line 131
    and-int/lit8 v6, v3, 0x10

    .line 132
    .line 133
    if-eqz v6, :cond_d

    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    .line 139
    and-int/lit8 v6, v3, 0x2

    .line 140
    .line 141
    if-eqz v6, :cond_e

    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    .line 147
    and-int/lit8 v10, v3, 0x20

    .line 148
    .line 149
    if-eqz v10, :cond_f

    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    .line 155
    and-int/lit8 v10, v3, 0x4

    .line 156
    .line 157
    if-eqz v10, :cond_10

    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    .line 162
    and-int/lit8 v9, v3, 0x40

    .line 163
    .line 164
    if-eqz v9, :cond_11

    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/text/dvb/a;->f(IIII)I

    .line 171
    move-result v4

    .line 172
    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 178
    .line 179
    if-eqz v4, :cond_13

    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    .line 184
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 185
    .line 186
    if-eqz v5, :cond_14

    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    .line 192
    and-int/lit8 v5, v3, 0x2

    .line 193
    .line 194
    if-eqz v5, :cond_15

    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    .line 199
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 200
    .line 201
    if-eqz v6, :cond_16

    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    .line 207
    and-int/lit8 v6, v3, 0x4

    .line 208
    .line 209
    if-eqz v6, :cond_17

    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    .line 213
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 214
    .line 215
    if-eqz v6, :cond_18

    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v4, v5, v8}, Lcom/google/android/exoplayer2/text/dvb/a;->f(IIII)I

    .line 222
    move-result v4

    .line 223
    .line 224
    aput v4, v1, v3

    .line 225
    goto :goto_1c

    .line 226
    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 228
    .line 229
    if-eqz v4, :cond_1a

    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    .line 234
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 235
    .line 236
    if-eqz v6, :cond_1b

    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    .line 242
    and-int/lit8 v6, v3, 0x2

    .line 243
    .line 244
    if-eqz v6, :cond_1c

    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    .line 249
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 250
    .line 251
    if-eqz v9, :cond_1d

    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    .line 257
    and-int/lit8 v9, v3, 0x4

    .line 258
    .line 259
    if-eqz v9, :cond_1e

    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    .line 263
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 264
    .line 265
    if-eqz v9, :cond_1f

    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v4, v6, v8}, Lcom/google/android/exoplayer2/text/dvb/a;->f(IIII)I

    .line 272
    move-result v4

    .line 273
    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    :cond_20
    return-object v1
.end method

.method private static f(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static g(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    move v0, v6

    .line 3
    :goto_0
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move v7, v0

    .line 12
    move v8, v3

    .line 13
    goto :goto_4

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 29
    move-result v1

    .line 30
    :goto_1
    move v7, v0

    .line 31
    move v8, v2

    .line 32
    move v2, v1

    .line 33
    goto :goto_4

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    move v7, v0

    .line 41
    move v8, v3

    .line 42
    :goto_2
    move v2, v6

    .line 43
    goto :goto_4

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    if-eq v2, v1, :cond_4

    .line 54
    .line 55
    if-eq v2, v4, :cond_3

    .line 56
    move v7, v0

    .line 57
    :goto_3
    move v2, v6

    .line 58
    move v8, v2

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_3
    const/16 v2, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v2, 0x4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 77
    move-result v2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0xc

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v7, v0

    .line 86
    move v8, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v7, v3

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :goto_4
    if-eqz v8, :cond_8

    .line 92
    .line 93
    if-eqz p5, :cond_8

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    aget-byte v2, p2, v2

    .line 98
    .line 99
    :cond_7
    aget v0, p1, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    int-to-float v1, p3

    .line 104
    int-to-float v2, p4

    .line 105
    .line 106
    add-int v0, p3, v8

    .line 107
    int-to-float v0, v0

    .line 108
    add-int/2addr v3, p4

    .line 109
    int-to-float v4, v3

    .line 110
    move-object v5, p5

    .line 111
    move v3, v0

    .line 112
    move-object v0, p6

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    :cond_8
    add-int/2addr p3, v8

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    return p3

    .line 120
    :cond_9
    move v0, v7

    .line 121
    goto :goto_0
.end method

.method private static h(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    move v0, v6

    .line 3
    :goto_0
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move v7, v0

    .line 12
    move v8, v3

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x3

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    move v7, v0

    .line 31
    move v8, v1

    .line 32
    :goto_1
    move v2, v6

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    move v7, v3

    .line 35
    :goto_2
    move v2, v6

    .line 36
    move v8, v2

    .line 37
    goto :goto_4

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x2

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 53
    move-result v1

    .line 54
    :goto_3
    move v7, v0

    .line 55
    move v8, v2

    .line 56
    move v2, v1

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    if-eq v2, v7, :cond_5

    .line 68
    .line 69
    if-eq v2, v4, :cond_4

    .line 70
    move v7, v0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    const/16 v2, 0x8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 77
    move-result v2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x19

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 88
    move-result v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 94
    move-result v1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v2, v6

    .line 97
    move v8, v7

    .line 98
    move v7, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v7, v0

    .line 101
    move v8, v3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :goto_4
    if-eqz v8, :cond_9

    .line 105
    .line 106
    if-eqz p5, :cond_9

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    aget-byte v2, p2, v2

    .line 111
    .line 112
    :cond_8
    aget v0, p1, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    int-to-float v1, p3

    .line 117
    int-to-float v2, p4

    .line 118
    .line 119
    add-int v0, p3, v8

    .line 120
    int-to-float v0, v0

    .line 121
    add-int/2addr v3, p4

    .line 122
    int-to-float v4, v3

    .line 123
    move-object v5, p5

    .line 124
    move v3, v0

    .line 125
    move-object v0, p6

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    :cond_9
    add-int/2addr p3, v8

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    return p3

    .line 133
    :cond_a
    move v0, v7

    .line 134
    goto/16 :goto_0
.end method

.method private static i(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    move v0, v6

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move v7, v0

    .line 13
    move v8, v3

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    move v7, v0

    .line 29
    move v8, v1

    .line 30
    move v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v3

    .line 33
    move v2, v6

    .line 34
    move v8, v2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 43
    move-result v1

    .line 44
    move v7, v0

    .line 45
    move v8, v2

    .line 46
    move v2, v1

    .line 47
    .line 48
    :goto_1
    if-eqz v8, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    aget-byte v2, p2, v2

    .line 55
    .line 56
    :cond_3
    aget v0, p1, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    int-to-float v1, p3

    .line 61
    int-to-float v2, p4

    .line 62
    .line 63
    add-int v0, p3, v8

    .line 64
    int-to-float v0, v0

    .line 65
    add-int/2addr v3, p4

    .line 66
    int-to-float v4, v3

    .line 67
    move-object v5, p5

    .line 68
    move v3, v0

    .line 69
    move-object v0, p6

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    :cond_4
    add-int/2addr p3, v8

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    return p3

    .line 77
    :cond_5
    move v0, v7

    .line 78
    goto :goto_0
.end method

.method private static j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 6
    const/4 p0, 0x0

    .line 7
    move-object v7, p0

    .line 8
    move-object v8, v7

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object p4, v8

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v5, 0xf0

    .line 26
    .line 27
    if-eq v2, v5, :cond_6

    .line 28
    const/4 v5, 0x3

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    const/4 v5, 0x4

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_1

    .line 36
    :goto_1
    move-object v1, p1

    .line 37
    move-object v5, p5

    .line 38
    move-object v6, p6

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :pswitch_0
    const/16 v2, 0x10

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/text/dvb/a;->a(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B

    .line 46
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :pswitch_1
    invoke-static {v5, v1, v0}, Lcom/google/android/exoplayer2/text/dvb/a;->a(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B

    .line 51
    move-result-object p4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :pswitch_2
    invoke-static {v5, v5, v0}, Lcom/google/android/exoplayer2/text/dvb/a;->a(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B

    .line 56
    move-result-object v8

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    const/4 v2, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move-object v5, p5

    .line 61
    move-object v6, p6

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/a;->i(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 65
    move-result v3

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    :pswitch_4
    move-object v1, p1

    .line 69
    move-object p1, p5

    .line 70
    move-object v6, p6

    .line 71
    .line 72
    if-ne p2, v5, :cond_1

    .line 73
    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    sget-object p5, Lcom/google/android/exoplayer2/text/dvb/a;->j:[B

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    move-object p5, v7

    .line 79
    :goto_2
    move-object v2, p5

    .line 80
    :goto_3
    move-object v5, p1

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    move-object v2, p0

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/a;->h(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 87
    move-result v3

    .line 88
    move-object p1, v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteAlign()V

    .line 92
    goto :goto_7

    .line 93
    :pswitch_5
    move-object v1, p1

    .line 94
    move-object p1, p5

    .line 95
    move-object v6, p6

    .line 96
    .line 97
    if-ne p2, v5, :cond_3

    .line 98
    .line 99
    if-nez p4, :cond_2

    .line 100
    .line 101
    sget-object p5, Lcom/google/android/exoplayer2/text/dvb/a;->i:[B

    .line 102
    goto :goto_5

    .line 103
    :cond_2
    move-object p5, p4

    .line 104
    :goto_5
    move-object v5, p1

    .line 105
    move-object v2, p5

    .line 106
    goto :goto_6

    .line 107
    :cond_3
    const/4 p5, 0x2

    .line 108
    .line 109
    if-ne p2, p5, :cond_5

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    sget-object p5, Lcom/google/android/exoplayer2/text/dvb/a;->h:[B

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object p5, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v2, p0

    .line 118
    move-object v5, p1

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/a;->g(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteAlign()V

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    move-object v1, p1

    .line 128
    move-object v5, p5

    .line 129
    move-object v6, p6

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x2

    .line 132
    move v3, p3

    .line 133
    :goto_7
    move-object p1, v1

    .line 134
    move-object p5, v5

    .line 135
    move-object p6, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    return-void

    .line 138
    nop

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 149
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Lcom/google/android/exoplayer2/text/dvb/a$c;Lcom/google/android/exoplayer2/text/dvb/a$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/a$a;->d:[I

    .line 6
    :goto_0
    move-object v1, p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/a$a;->c:[I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/a$a;->b:[I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$c;->c:[B

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/a;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$c;->d:[B

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/a;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 34
    return-void
.end method

.method private static l(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/a$a;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    add-int/lit8 v4, p1, -0x2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/a;->c()[I

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/a;->d()[I

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/a;->e()[I

    .line 26
    move-result-object v7

    .line 27
    .line 28
    :goto_0
    if-lez v4, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 36
    move-result v9

    .line 37
    .line 38
    and-int/lit16 v10, v9, 0x80

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    move-object v10, v5

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    move-object v10, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v10, v7

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 57
    move-result v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 61
    move-result v11

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 65
    move-result v12

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 69
    move-result v13

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v9, 0x6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 77
    move-result v11

    .line 78
    shl-int/2addr v11, v3

    .line 79
    const/4 v12, 0x4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 88
    move-result v14

    .line 89
    .line 90
    shl-int/lit8 v12, v14, 0x4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 94
    move-result v14

    .line 95
    .line 96
    shl-int/lit8 v9, v14, 0x6

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x4

    .line 99
    .line 100
    move/from16 v23, v13

    .line 101
    move v13, v9

    .line 102
    move v9, v11

    .line 103
    .line 104
    move/from16 v11, v23

    .line 105
    .line 106
    :goto_2
    const/16 v15, 0xff

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    move v13, v15

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    :cond_3
    and-int/2addr v13, v15

    .line 113
    .line 114
    rsub-int v13, v13, 0xff

    .line 115
    int-to-byte v13, v13

    .line 116
    .line 117
    move/from16 p1, v4

    .line 118
    int-to-double v3, v9

    .line 119
    .line 120
    add-int/lit8 v11, v11, -0x80

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    int-to-double v1, v11

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 129
    .line 130
    mul-double v17, v17, v1

    .line 131
    move-object v11, v10

    .line 132
    .line 133
    add-double v9, v3, v17

    .line 134
    double-to-int v9, v9

    .line 135
    .line 136
    add-int/lit8 v12, v12, -0x80

    .line 137
    int-to-double v14, v12

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 143
    .line 144
    mul-double v19, v19, v14

    .line 145
    .line 146
    sub-double v19, v3, v19

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 152
    .line 153
    mul-double v1, v1, v21

    .line 154
    .line 155
    sub-double v1, v19, v1

    .line 156
    double-to-int v1, v1

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 162
    .line 163
    mul-double v14, v14, v19

    .line 164
    add-double/2addr v3, v14

    .line 165
    double-to-int v2, v3

    .line 166
    .line 167
    const/16 v3, 0xff

    .line 168
    const/4 v10, 0x0

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v10, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v10, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v4, v1, v2}, Lcom/google/android/exoplayer2/text/dvb/a;->f(IIII)I

    .line 184
    move-result v1

    .line 185
    .line 186
    aput v1, v11, v8

    .line 187
    .line 188
    move/from16 v4, p1

    .line 189
    .line 190
    move/from16 v2, v16

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    const/4 v3, 0x2

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    move/from16 v16, v2

    .line 198
    .line 199
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/a$a;

    .line 200
    .line 201
    move/from16 v1, v16

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/text/dvb/a$a;-><init>(I[I[I[I)V

    .line 205
    return-object v0
.end method

.method private static m(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/a$b;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 40
    move-result p0

    .line 41
    move v8, p0

    .line 42
    move v6, v2

    .line 43
    move v7, v5

    .line 44
    move v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    move v5, v0

    .line 48
    move v7, v5

    .line 49
    move v6, v3

    .line 50
    move v8, v4

    .line 51
    .line 52
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/text/dvb/a$b;

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/text/dvb/a$b;-><init>(IIIIII)V

    .line 56
    return-object v2
.end method

.method private static n(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/a$c;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    new-array v5, v2, [B

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBytes([BII)V

    .line 57
    .line 58
    :cond_1
    if-lez v0, :cond_2

    .line 59
    .line 60
    new-array v2, v0, [B

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBytes([BII)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    .line 67
    :goto_1
    new-instance p0, Lcom/google/android/exoplayer2/text/dvb/a$c;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/exoplayer2/text/dvb/a$c;-><init>(IZ[B[B)V

    .line 71
    return-object p0
.end method

.method private static o(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/a$d;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 20
    sub-int/2addr p1, v3

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    :goto_0
    if-lez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 44
    move-result v6

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x6

    .line 47
    .line 48
    new-instance v8, Lcom/google/android/exoplayer2/text/dvb/a$e;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v7, v6}, Lcom/google/android/exoplayer2/text/dvb/a$e;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/text/dvb/a$d;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v2, v4, v3}, Lcom/google/android/exoplayer2/text/dvb/a$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 61
    return-object p0
.end method

.method private static p(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/a$f;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 30
    move-result v8

    .line 31
    move v9, v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 39
    move-result v5

    .line 40
    const/4 v10, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 44
    move v11, v8

    .line 45
    move v8, v5

    .line 46
    move v5, v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 50
    move-result v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 54
    move-result v12

    .line 55
    move v13, v11

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 59
    move-result v11

    .line 60
    move v14, v12

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 64
    move-result v12

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 68
    .line 69
    add-int/lit8 v15, p1, -0xa

    .line 70
    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    new-instance v13, Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    :goto_0
    if-lez v15, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 86
    move-result v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 90
    move-result v20

    .line 91
    .line 92
    const/16 v10, 0xc

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 96
    move-result v21

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 103
    move-result v22

    .line 104
    .line 105
    add-int/lit8 v10, v15, -0x6

    .line 106
    const/4 v2, 0x1

    .line 107
    .line 108
    if-eq v6, v2, :cond_1

    .line 109
    const/4 v2, 0x2

    .line 110
    .line 111
    if-ne v6, v2, :cond_0

    .line 112
    .line 113
    :goto_1
    const/16 v10, 0x8

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    const/4 v15, 0x0

    .line 116
    .line 117
    move/from16 v23, v15

    .line 118
    .line 119
    move/from16 v24, v23

    .line 120
    move v15, v10

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const/4 v2, 0x2

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 129
    move-result v17

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 133
    move-result v18

    .line 134
    .line 135
    add-int/lit8 v15, v15, -0x8

    .line 136
    .line 137
    move/from16 v23, v17

    .line 138
    .line 139
    move/from16 v24, v18

    .line 140
    .line 141
    :goto_3
    new-instance v18, Lcom/google/android/exoplayer2/text/dvb/a$g;

    .line 142
    .line 143
    move/from16 v19, v6

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v18 .. v24}, Lcom/google/android/exoplayer2/text/dvb/a$g;-><init>(IIIIII)V

    .line 147
    .line 148
    move-object/from16 v6, v18

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    move v1, v10

    .line 153
    .line 154
    const/16 v6, 0x10

    .line 155
    move v10, v2

    .line 156
    const/4 v2, 0x4

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/text/dvb/a$f;

    .line 160
    move v10, v14

    .line 161
    .line 162
    move/from16 v6, v16

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/text/dvb/a$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 166
    return-object v2
.end method

.method private static q(Lcom/google/android/exoplayer2/util/ParsableBitArray;Lcom/google/android/exoplayer2/text/dvb/a$h;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    .line 23
    mul-int/lit8 v4, v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-le v4, v5, :cond_0

    .line 30
    .line 31
    const-string p1, "DvbParser"

    .line 32
    .line 33
    const-string v0, "Data field length exceeds limit"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_0
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->a:I

    .line 52
    .line 53
    if-ne v2, v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/dvb/a;->m(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/a$b;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->h:Lcom/google/android/exoplayer2/text/dvb/a$b;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_1
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->a:I

    .line 64
    .line 65
    if-ne v2, v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/dvb/a;->n(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/a$c;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->e:Landroid/util/SparseArray;

    .line 72
    .line 73
    iget v1, v0, Lcom/google/android/exoplayer2/text/dvb/a$c;->a:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->b:I

    .line 81
    .line 82
    if-ne v2, v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/dvb/a;->n(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/a$c;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->g:Landroid/util/SparseArray;

    .line 89
    .line 90
    iget v1, v0, Lcom/google/android/exoplayer2/text/dvb/a$c;->a:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_2
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->a:I

    .line 98
    .line 99
    if-ne v2, v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/text/dvb/a;->l(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/a$a;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->d:Landroid/util/SparseArray;

    .line 106
    .line 107
    iget v1, v0, Lcom/google/android/exoplayer2/text/dvb/a$a;->a:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->b:I

    .line 114
    .line 115
    if-ne v2, v0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/text/dvb/a;->l(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/a$a;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->f:Landroid/util/SparseArray;

    .line 122
    .line 123
    iget v1, v0, Lcom/google/android/exoplayer2/text/dvb/a$a;->a:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->i:Lcom/google/android/exoplayer2/text/dvb/a$d;

    .line 130
    .line 131
    iget v4, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->a:I

    .line 132
    .line 133
    if-ne v2, v4, :cond_5

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/text/dvb/a;->p(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/a$f;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget v0, v0, Lcom/google/android/exoplayer2/text/dvb/a$d;->c:I

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->c:Landroid/util/SparseArray;

    .line 146
    .line 147
    iget v2, v1, Lcom/google/android/exoplayer2/text/dvb/a$f;->a:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/exoplayer2/text/dvb/a$f;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/dvb/a$f;->a(Lcom/google/android/exoplayer2/text/dvb/a$f;)V

    .line 159
    .line 160
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->c:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget v0, v1, Lcom/google/android/exoplayer2/text/dvb/a$f;->a:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :pswitch_4
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->a:I

    .line 169
    .line 170
    if-ne v2, v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->i:Lcom/google/android/exoplayer2/text/dvb/a$d;

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/text/dvb/a;->o(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/a$d;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget v2, v1, Lcom/google/android/exoplayer2/text/dvb/a$d;->c:I

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iput-object v1, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->i:Lcom/google/android/exoplayer2/text/dvb/a$d;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->c:Landroid/util/SparseArray;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 188
    .line 189
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->d:Landroid/util/SparseArray;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->e:Landroid/util/SparseArray;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_4
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget v0, v0, Lcom/google/android/exoplayer2/text/dvb/a$d;->b:I

    .line 203
    .line 204
    iget v2, v1, Lcom/google/android/exoplayer2/text/dvb/a$d;->b:I

    .line 205
    .line 206
    if-eq v0, v2, :cond_5

    .line 207
    .line 208
    iput-object v1, p1, Lcom/google/android/exoplayer2/text/dvb/a$h;->i:Lcom/google/android/exoplayer2/text/dvb/a$d;

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    .line 212
    move-result p1

    .line 213
    sub-int/2addr v3, p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b([BI)Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/dvb/a;->f:Lcom/google/android/exoplayer2/text/dvb/a$h;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/text/dvb/a;->q(Lcom/google/android/exoplayer2/util/ParsableBitArray;Lcom/google/android/exoplayer2/text/dvb/a$h;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/dvb/a;->f:Lcom/google/android/exoplayer2/text/dvb/a$h;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/dvb/a$h;->i:Lcom/google/android/exoplayer2/text/dvb/a$d;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/dvb/a$h;->h:Lcom/google/android/exoplayer2/text/dvb/a$b;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/dvb/a;->d:Lcom/google/android/exoplayer2/text/dvb/a$b;

    .line 52
    .line 53
    :goto_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/dvb/a;->g:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget v4, v1, Lcom/google/android/exoplayer2/text/dvb/a$b;->a:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    iget v3, v1, Lcom/google/android/exoplayer2/text/dvb/a$b;->b:I

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/dvb/a;->g:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eq v3, v4, :cond_4

    .line 78
    .line 79
    :cond_3
    iget v3, v1, Lcom/google/android/exoplayer2/text/dvb/a$b;->a:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iget v4, v1, Lcom/google/android/exoplayer2/text/dvb/a$b;->b:I

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iput-object v3, v0, Lcom/google/android/exoplayer2/text/dvb/a;->g:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/exoplayer2/text/dvb/a$d;->d:Landroid/util/SparseArray;

    .line 106
    const/4 v5, 0x0

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 110
    move-result v6

    .line 111
    .line 112
    if-ge v5, v6, :cond_d

    .line 113
    .line 114
    iget-object v6, v0, Lcom/google/android/exoplayer2/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Lcom/google/android/exoplayer2/text/dvb/a$e;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 127
    move-result v7

    .line 128
    .line 129
    iget-object v8, v0, Lcom/google/android/exoplayer2/text/dvb/a;->f:Lcom/google/android/exoplayer2/text/dvb/a$h;

    .line 130
    .line 131
    iget-object v8, v8, Lcom/google/android/exoplayer2/text/dvb/a$h;->c:Landroid/util/SparseArray;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    check-cast v7, Lcom/google/android/exoplayer2/text/dvb/a$f;

    .line 138
    .line 139
    iget v8, v6, Lcom/google/android/exoplayer2/text/dvb/a$e;->a:I

    .line 140
    .line 141
    iget v9, v1, Lcom/google/android/exoplayer2/text/dvb/a$b;->c:I

    .line 142
    add-int/2addr v8, v9

    .line 143
    .line 144
    iget v6, v6, Lcom/google/android/exoplayer2/text/dvb/a$e;->b:I

    .line 145
    .line 146
    iget v9, v1, Lcom/google/android/exoplayer2/text/dvb/a$b;->e:I

    .line 147
    add-int/2addr v6, v9

    .line 148
    .line 149
    iget v9, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->c:I

    .line 150
    add-int/2addr v9, v8

    .line 151
    .line 152
    iget v10, v1, Lcom/google/android/exoplayer2/text/dvb/a$b;->d:I

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result v9

    .line 157
    .line 158
    iget v10, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->d:I

    .line 159
    add-int/2addr v10, v6

    .line 160
    .line 161
    iget v11, v1, Lcom/google/android/exoplayer2/text/dvb/a$b;->f:I

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result v10

    .line 166
    .line 167
    iget-object v11, v0, Lcom/google/android/exoplayer2/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 171
    .line 172
    iget-object v9, v0, Lcom/google/android/exoplayer2/text/dvb/a;->f:Lcom/google/android/exoplayer2/text/dvb/a$h;

    .line 173
    .line 174
    iget-object v9, v9, Lcom/google/android/exoplayer2/text/dvb/a$h;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v10, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->g:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    check-cast v9, Lcom/google/android/exoplayer2/text/dvb/a$a;

    .line 183
    .line 184
    if-nez v9, :cond_5

    .line 185
    .line 186
    iget-object v9, v0, Lcom/google/android/exoplayer2/text/dvb/a;->f:Lcom/google/android/exoplayer2/text/dvb/a$h;

    .line 187
    .line 188
    iget-object v9, v9, Lcom/google/android/exoplayer2/text/dvb/a$h;->f:Landroid/util/SparseArray;

    .line 189
    .line 190
    iget v10, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->g:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    check-cast v9, Lcom/google/android/exoplayer2/text/dvb/a$a;

    .line 197
    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    iget-object v9, v0, Lcom/google/android/exoplayer2/text/dvb/a;->e:Lcom/google/android/exoplayer2/text/dvb/a$a;

    .line 201
    :cond_5
    move-object v11, v9

    .line 202
    .line 203
    iget-object v9, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->k:Landroid/util/SparseArray;

    .line 204
    const/4 v10, 0x0

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 208
    move-result v12

    .line 209
    .line 210
    if-ge v10, v12, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 214
    move-result v12

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 218
    move-result-object v13

    .line 219
    .line 220
    check-cast v13, Lcom/google/android/exoplayer2/text/dvb/a$g;

    .line 221
    .line 222
    iget-object v14, v0, Lcom/google/android/exoplayer2/text/dvb/a;->f:Lcom/google/android/exoplayer2/text/dvb/a$h;

    .line 223
    .line 224
    iget-object v14, v14, Lcom/google/android/exoplayer2/text/dvb/a$h;->e:Landroid/util/SparseArray;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v14

    .line 229
    .line 230
    check-cast v14, Lcom/google/android/exoplayer2/text/dvb/a$c;

    .line 231
    .line 232
    if-nez v14, :cond_6

    .line 233
    .line 234
    iget-object v14, v0, Lcom/google/android/exoplayer2/text/dvb/a;->f:Lcom/google/android/exoplayer2/text/dvb/a$h;

    .line 235
    .line 236
    iget-object v14, v14, Lcom/google/android/exoplayer2/text/dvb/a$h;->g:Landroid/util/SparseArray;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v12

    .line 241
    move-object v14, v12

    .line 242
    .line 243
    check-cast v14, Lcom/google/android/exoplayer2/text/dvb/a$c;

    .line 244
    .line 245
    :cond_6
    if-eqz v14, :cond_8

    .line 246
    .line 247
    iget-boolean v12, v14, Lcom/google/android/exoplayer2/text/dvb/a$c;->b:Z

    .line 248
    .line 249
    if-eqz v12, :cond_7

    .line 250
    const/4 v12, 0x0

    .line 251
    :goto_4
    move-object v15, v12

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_7
    iget-object v12, v0, Lcom/google/android/exoplayer2/text/dvb/a;->a:Landroid/graphics/Paint;

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :goto_5
    iget v12, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->f:I

    .line 258
    .line 259
    iget v4, v13, Lcom/google/android/exoplayer2/text/dvb/a$g;->c:I

    .line 260
    add-int/2addr v4, v8

    .line 261
    .line 262
    iget v13, v13, Lcom/google/android/exoplayer2/text/dvb/a$g;->d:I

    .line 263
    add-int/2addr v13, v6

    .line 264
    .line 265
    move-object/from16 p2, v2

    .line 266
    .line 267
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 268
    .line 269
    move/from16 v16, v13

    .line 270
    move v13, v4

    .line 271
    move v4, v10

    .line 272
    move-object v10, v14

    .line 273
    .line 274
    move/from16 v14, v16

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    .line 279
    invoke-static/range {v10 .. v16}, Lcom/google/android/exoplayer2/text/dvb/a;->k(Lcom/google/android/exoplayer2/text/dvb/a$c;Lcom/google/android/exoplayer2/text/dvb/a$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_8
    move-object/from16 p2, v2

    .line 283
    move v4, v10

    .line 284
    .line 285
    :goto_6
    add-int/lit8 v10, v4, 0x1

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_9
    move-object/from16 p2, v2

    .line 291
    .line 292
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->b:Z

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    iget v2, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->f:I

    .line 297
    const/4 v4, 0x3

    .line 298
    .line 299
    if-ne v2, v4, :cond_a

    .line 300
    .line 301
    iget-object v2, v11, Lcom/google/android/exoplayer2/text/dvb/a$a;->d:[I

    .line 302
    .line 303
    iget v4, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->h:I

    .line 304
    .line 305
    aget v2, v2, v4

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    const/4 v4, 0x2

    .line 308
    .line 309
    if-ne v2, v4, :cond_b

    .line 310
    .line 311
    iget-object v2, v11, Lcom/google/android/exoplayer2/text/dvb/a$a;->c:[I

    .line 312
    .line 313
    iget v4, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->i:I

    .line 314
    .line 315
    aget v2, v2, v4

    .line 316
    goto :goto_7

    .line 317
    .line 318
    :cond_b
    iget-object v2, v11, Lcom/google/android/exoplayer2/text/dvb/a$a;->b:[I

    .line 319
    .line 320
    iget v4, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->j:I

    .line 321
    .line 322
    aget v2, v2, v4

    .line 323
    .line 324
    :goto_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/dvb/a;->b:Landroid/graphics/Paint;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    iget-object v9, v0, Lcom/google/android/exoplayer2/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 330
    int-to-float v10, v8

    .line 331
    int-to-float v11, v6

    .line 332
    .line 333
    iget v2, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->c:I

    .line 334
    add-int/2addr v2, v8

    .line 335
    int-to-float v12, v2

    .line 336
    .line 337
    iget v2, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->d:I

    .line 338
    add-int/2addr v2, v6

    .line 339
    int-to-float v13, v2

    .line 340
    .line 341
    iget-object v14, v0, Lcom/google/android/exoplayer2/text/dvb/a;->b:Landroid/graphics/Paint;

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    :cond_c
    new-instance v2, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 347
    .line 348
    .line 349
    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 350
    .line 351
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/dvb/a;->g:Landroid/graphics/Bitmap;

    .line 352
    .line 353
    iget v9, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->c:I

    .line 354
    .line 355
    iget v10, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->d:I

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v8, v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 363
    move-result-object v2

    .line 364
    int-to-float v4, v8

    .line 365
    .line 366
    iget v8, v1, Lcom/google/android/exoplayer2/text/dvb/a$b;->a:I

    .line 367
    int-to-float v8, v8

    .line 368
    div-float/2addr v4, v8

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 372
    move-result-object v2

    .line 373
    const/4 v4, 0x0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 377
    move-result-object v2

    .line 378
    int-to-float v6, v6

    .line 379
    .line 380
    iget v8, v1, Lcom/google/android/exoplayer2/text/dvb/a$b;->b:I

    .line 381
    int-to-float v8, v8

    .line 382
    div-float/2addr v6, v8

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v6, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    iget v4, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->c:I

    .line 393
    int-to-float v4, v4

    .line 394
    .line 395
    iget v6, v1, Lcom/google/android/exoplayer2/text/dvb/a$b;->a:I

    .line 396
    int-to-float v6, v6

    .line 397
    div-float/2addr v4, v6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    iget v4, v7, Lcom/google/android/exoplayer2/text/dvb/a$f;->d:I

    .line 404
    int-to-float v4, v4

    .line 405
    .line 406
    iget v6, v1, Lcom/google/android/exoplayer2/text/dvb/a$b;->b:I

    .line 407
    int-to-float v6, v6

    .line 408
    div-float/2addr v4, v6

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setBitmapHeight(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 422
    .line 423
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 424
    const/4 v6, 0x0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 428
    .line 429
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 433
    .line 434
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    move-object/from16 v2, p2

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    .line 441
    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 442
    move-result-object v1

    .line 443
    return-object v1
.end method

.method public r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a;->f:Lcom/google/android/exoplayer2/text/dvb/a$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/dvb/a$h;->a()V

    .line 6
    return-void
.end method
