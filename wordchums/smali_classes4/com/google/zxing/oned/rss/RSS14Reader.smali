.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field private static final FINDER_PATTERNS:[[I

.field private static final INSIDE_GSUM:[I

.field private static final INSIDE_ODD_TOTAL_SUBSET:[I

.field private static final INSIDE_ODD_WIDEST:[I

.field private static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field private static final OUTSIDE_GSUM:[I

.field private static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field private final possibleLeftPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/a;",
            ">;"
        }
    .end annotation
.end field

.field private final possibleRightPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x46

    .line 3
    .line 4
    const/16 v1, 0x7e

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    const/16 v1, 0x51

    .line 20
    const/4 v3, 0x4

    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v4, v0, v1}, [I

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 29
    .line 30
    const/16 v0, 0x7df

    .line 31
    .line 32
    const/16 v1, 0xa9b

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    const/16 v5, 0xa1

    .line 36
    .line 37
    const/16 v6, 0x3c1

    .line 38
    .line 39
    .line 40
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 44
    .line 45
    const/16 v0, 0x40c

    .line 46
    .line 47
    const/16 v1, 0x5ec

    .line 48
    .line 49
    const/16 v5, 0x150

    .line 50
    .line 51
    .line 52
    filled-new-array {v4, v5, v0, v1}, [I

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v5, 0x3

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v1, v3, v5, v2}, [I

    .line 63
    move-result-object v6

    .line 64
    .line 65
    sput-object v6, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 66
    const/4 v6, 0x2

    .line 67
    .line 68
    .line 69
    filled-new-array {v6, v3, v1, v0}, [I

    .line 70
    move-result-object v7

    .line 71
    .line 72
    sput-object v7, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 73
    .line 74
    const/16 v7, 0x9

    .line 75
    .line 76
    new-array v8, v7, [[I

    .line 77
    .line 78
    .line 79
    filled-new-array {v5, v0, v6, v2}, [I

    .line 80
    move-result-object v9

    .line 81
    .line 82
    aput-object v9, v8, v4

    .line 83
    const/4 v4, 0x5

    .line 84
    .line 85
    .line 86
    filled-new-array {v5, v4, v4, v2}, [I

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v9, v8, v2

    .line 90
    const/4 v9, 0x7

    .line 91
    .line 92
    .line 93
    filled-new-array {v5, v5, v9, v2}, [I

    .line 94
    move-result-object v10

    .line 95
    .line 96
    aput-object v10, v8, v6

    .line 97
    .line 98
    .line 99
    filled-new-array {v5, v2, v7, v2}, [I

    .line 100
    move-result-object v10

    .line 101
    .line 102
    aput-object v10, v8, v5

    .line 103
    .line 104
    .line 105
    filled-new-array {v6, v9, v3, v2}, [I

    .line 106
    move-result-object v10

    .line 107
    .line 108
    aput-object v10, v8, v3

    .line 109
    .line 110
    .line 111
    filled-new-array {v6, v4, v1, v2}, [I

    .line 112
    move-result-object v3

    .line 113
    .line 114
    aput-object v3, v8, v4

    .line 115
    .line 116
    .line 117
    filled-new-array {v6, v5, v0, v2}, [I

    .line 118
    move-result-object v3

    .line 119
    .line 120
    aput-object v3, v8, v1

    .line 121
    .line 122
    .line 123
    filled-new-array {v2, v4, v9, v2}, [I

    .line 124
    move-result-object v1

    .line 125
    .line 126
    aput-object v1, v8, v9

    .line 127
    .line 128
    .line 129
    filled-new-array {v2, v5, v7, v2}, [I

    .line 130
    move-result-object v1

    .line 131
    .line 132
    aput-object v1, v8, v0

    .line 133
    .line 134
    sput-object v8, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 18
    return-void
.end method

.method private static addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/a;",
            ">;",
            "Lcom/google/zxing/oned/rss/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/zxing/oned/rss/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/a;->c()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method private adjustOddEvenCounts(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    if-le v0, v5, :cond_0

    .line 26
    move v7, v3

    .line 27
    move v6, v4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-ge v0, v2, :cond_1

    .line 31
    move v6, v3

    .line 32
    move v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v4

    .line 35
    move v7, v6

    .line 36
    .line 37
    :goto_0
    if-le v1, v5, :cond_2

    .line 38
    :goto_1
    move v5, v3

    .line 39
    move v2, v4

    .line 40
    goto :goto_4

    .line 41
    .line 42
    :cond_2
    if-ge v1, v2, :cond_3

    .line 43
    :goto_2
    move v2, v3

    .line 44
    move v5, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    move v2, v4

    .line 47
    move v5, v2

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :cond_4
    const/16 v5, 0xb

    .line 51
    .line 52
    if-le v0, v5, :cond_5

    .line 53
    move v7, v3

    .line 54
    move v6, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/4 v5, 0x5

    .line 57
    .line 58
    if-ge v0, v5, :cond_6

    .line 59
    move v6, v3

    .line 60
    move v7, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move v6, v4

    .line 63
    move v7, v6

    .line 64
    .line 65
    :goto_3
    const/16 v5, 0xa

    .line 66
    .line 67
    if-le v1, v5, :cond_7

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_7
    if-ge v1, v2, :cond_3

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :goto_4
    add-int v8, v0, v1

    .line 74
    sub-int/2addr v8, p2

    .line 75
    .line 76
    and-int/lit8 p2, v0, 0x1

    .line 77
    .line 78
    if-ne p2, p1, :cond_8

    .line 79
    move p1, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move p1, v4

    .line 82
    .line 83
    :goto_5
    and-int/lit8 p2, v1, 0x1

    .line 84
    .line 85
    if-ne p2, v3, :cond_9

    .line 86
    move v4, v3

    .line 87
    .line 88
    :cond_9
    if-ne v8, v3, :cond_d

    .line 89
    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    if-nez v4, :cond_a

    .line 93
    move v7, v3

    .line 94
    :goto_6
    move v3, v6

    .line 95
    goto :goto_7

    .line 96
    .line 97
    .line 98
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_b
    if-eqz v4, :cond_c

    .line 103
    move v5, v3

    .line 104
    goto :goto_6

    .line 105
    .line 106
    .line 107
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_d
    const/4 p2, -0x1

    .line 111
    .line 112
    if-ne v8, p2, :cond_11

    .line 113
    .line 114
    if-eqz p1, :cond_f

    .line 115
    .line 116
    if-nez v4, :cond_e

    .line 117
    goto :goto_7

    .line 118
    .line 119
    .line 120
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_f
    if-eqz v4, :cond_10

    .line 125
    move v2, v3

    .line 126
    goto :goto_6

    .line 127
    .line 128
    .line 129
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_11
    if-nez v8, :cond_1c

    .line 134
    .line 135
    if-eqz p1, :cond_14

    .line 136
    .line 137
    if-eqz v4, :cond_13

    .line 138
    .line 139
    if-ge v0, v1, :cond_12

    .line 140
    move v5, v3

    .line 141
    goto :goto_7

    .line 142
    :cond_12
    move v2, v3

    .line 143
    move v7, v2

    .line 144
    goto :goto_6

    .line 145
    .line 146
    .line 147
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    .line 151
    :cond_14
    if-nez v4, :cond_1b

    .line 152
    goto :goto_6

    .line 153
    .line 154
    :goto_7
    if-eqz v3, :cond_16

    .line 155
    .line 156
    if-nez v7, :cond_15

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 168
    goto :goto_8

    .line 169
    .line 170
    .line 171
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    .line 175
    :cond_16
    :goto_8
    if-eqz v7, :cond_17

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 187
    .line 188
    :cond_17
    if-eqz v2, :cond_19

    .line 189
    .line 190
    if-nez v5, :cond_18

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 202
    goto :goto_9

    .line 203
    .line 204
    .line 205
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    .line 209
    :cond_19
    :goto_9
    if-eqz v5, :cond_1a

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 221
    :cond_1a
    return-void

    .line 222
    .line 223
    .line 224
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    .line 228
    .line 229
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method

.method private static checkChecksum(Lcom/google/zxing/oned/rss/a;Lcom/google/zxing/oned/rss/a;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x10

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x4f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->b()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 21
    move-result p0

    .line 22
    .line 23
    mul-int/lit8 p0, p0, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/a;->b()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p0, p1

    .line 33
    .line 34
    const/16 p1, 0x48

    .line 35
    .line 36
    if-le p0, p1, :cond_0

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    :cond_0
    const/16 p1, 0x8

    .line 41
    .line 42
    if-le p0, p1, :cond_1

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    :cond_1
    if-ne v0, p0, :cond_2

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static constructResult(Lcom/google/zxing/oned/rss/a;Lcom/google/zxing/oned/rss/a;)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 7
    move-result v3

    .line 8
    int-to-long v3, v3

    .line 9
    .line 10
    .line 11
    const-wide/32 v5, 0x453af5

    .line 12
    mul-long/2addr v3, v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 16
    move-result v5

    .line 17
    int-to-long v5, v5

    .line 18
    add-long/2addr v3, v5

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    .line 34
    .line 35
    const/16 v6, 0xd

    .line 36
    .line 37
    rsub-int/lit8 v5, v5, 0xd

    .line 38
    .line 39
    :goto_0
    const/16 v7, 0x30

    .line 40
    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move v3, v1

    .line 52
    move v5, v3

    .line 53
    .line 54
    :goto_1
    if-ge v3, v6, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 58
    move-result v8

    .line 59
    sub-int/2addr v8, v7

    .line 60
    .line 61
    and-int/lit8 v9, v3, 0x1

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    mul-int/2addr v8, v0

    .line 65
    :cond_1
    add-int/2addr v5, v8

    .line 66
    add-int/2addr v3, v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    const/16 v3, 0xa

    .line 70
    rem-int/2addr v5, v3

    .line 71
    .line 72
    rsub-int/lit8 v5, v5, 0xa

    .line 73
    .line 74
    if-ne v5, v3, :cond_3

    .line 75
    move v5, v1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->b()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/a;->b()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v3, Lcom/google/zxing/Result;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    aget-object v5, p0, v1

    .line 103
    .line 104
    aget-object p0, p0, v2

    .line 105
    .line 106
    aget-object v6, p1, v1

    .line 107
    .line 108
    aget-object p1, p1, v2

    .line 109
    const/4 v7, 0x4

    .line 110
    .line 111
    new-array v7, v7, [Lcom/google/zxing/ResultPoint;

    .line 112
    .line 113
    aput-object v5, v7, v1

    .line 114
    .line 115
    aput-object p0, v7, v2

    .line 116
    const/4 p0, 0x2

    .line 117
    .line 118
    aput-object v6, v7, p0

    .line 119
    .line 120
    aput-object p1, v7, v0

    .line 121
    .line 122
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 123
    const/4 p1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4, p1, v7, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 127
    return-object v3
.end method

.method private decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 21
    move-result-object p2

    .line 22
    .line 23
    aget p2, p2, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 31
    move-result-object p2

    .line 32
    .line 33
    aget p2, p2, v2

    .line 34
    add-int/2addr p2, v2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 38
    array-length p1, v0

    .line 39
    sub-int/2addr p1, v2

    .line 40
    move p2, v1

    .line 41
    .line 42
    :goto_1
    if-ge p2, p1, :cond_2

    .line 43
    .line 44
    aget v3, v0, p2

    .line 45
    .line 46
    aget v4, v0, p1

    .line 47
    .line 48
    aput v4, v0, p2

    .line 49
    .line 50
    aput v3, v0, p1

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 58
    .line 59
    const/16 p1, 0x10

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    const/16 p1, 0xf

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    int-to-float v3, p1

    .line 69
    div-float/2addr p2, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 85
    move-result-object v6

    .line 86
    move v7, v1

    .line 87
    :goto_4
    array-length v8, v0

    .line 88
    .line 89
    if-ge v7, v8, :cond_7

    .line 90
    .line 91
    aget v8, v0, v7

    .line 92
    int-to-float v8, v8

    .line 93
    div-float/2addr v8, p2

    .line 94
    .line 95
    const/high16 v9, 0x3f000000    # 0.5f

    .line 96
    add-float/2addr v9, v8

    .line 97
    float-to-int v9, v9

    .line 98
    .line 99
    if-gtz v9, :cond_4

    .line 100
    move v9, v2

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_4
    const/16 v10, 0x8

    .line 104
    .line 105
    if-le v9, v10, :cond_5

    .line 106
    move v9, v10

    .line 107
    .line 108
    :cond_5
    :goto_5
    div-int/lit8 v10, v7, 0x2

    .line 109
    .line 110
    and-int/lit8 v11, v7, 0x1

    .line 111
    .line 112
    if-nez v11, :cond_6

    .line 113
    .line 114
    aput v9, v3, v10

    .line 115
    int-to-float v9, v9

    .line 116
    sub-float/2addr v8, v9

    .line 117
    .line 118
    aput v8, v5, v10

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_6
    aput v9, v4, v10

    .line 122
    int-to-float v9, v9

    .line 123
    sub-float/2addr v8, v9

    .line 124
    .line 125
    aput v8, v6, v10

    .line 126
    .line 127
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 128
    goto :goto_4

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-direct {p0, p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->adjustOddEvenCounts(ZI)V

    .line 132
    array-length p1, v3

    .line 133
    sub-int/2addr p1, v2

    .line 134
    move p2, v1

    .line 135
    move v0, p2

    .line 136
    .line 137
    :goto_7
    if-ltz p1, :cond_8

    .line 138
    .line 139
    mul-int/lit8 p2, p2, 0x9

    .line 140
    .line 141
    aget v5, v3, p1

    .line 142
    add-int/2addr p2, v5

    .line 143
    add-int/2addr v0, v5

    .line 144
    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    array-length p1, v4

    .line 148
    sub-int/2addr p1, v2

    .line 149
    move v5, v1

    .line 150
    move v6, v5

    .line 151
    .line 152
    :goto_8
    if-ltz p1, :cond_9

    .line 153
    .line 154
    mul-int/lit8 v5, v5, 0x9

    .line 155
    .line 156
    aget v7, v4, p1

    .line 157
    add-int/2addr v5, v7

    .line 158
    add-int/2addr v6, v7

    .line 159
    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    goto :goto_8

    .line 162
    .line 163
    :cond_9
    mul-int/lit8 v5, v5, 0x3

    .line 164
    add-int/2addr p2, v5

    .line 165
    const/4 p1, 0x4

    .line 166
    .line 167
    if-eqz p3, :cond_b

    .line 168
    .line 169
    and-int/lit8 p3, v0, 0x1

    .line 170
    .line 171
    if-nez p3, :cond_a

    .line 172
    .line 173
    const/16 p3, 0xc

    .line 174
    .line 175
    if-gt v0, p3, :cond_a

    .line 176
    .line 177
    if-lt v0, p1, :cond_a

    .line 178
    sub-int/2addr p3, v0

    .line 179
    .line 180
    div-int/lit8 p3, p3, 0x2

    .line 181
    .line 182
    sget-object p1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 183
    .line 184
    aget p1, p1, p3

    .line 185
    .line 186
    rsub-int/lit8 v0, p1, 0x9

    .line 187
    .line 188
    .line 189
    invoke-static {v3, p1, v1}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 190
    move-result p1

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 194
    move-result v0

    .line 195
    .line 196
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 197
    .line 198
    aget v1, v1, p3

    .line 199
    .line 200
    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 201
    .line 202
    aget p3, v2, p3

    .line 203
    .line 204
    new-instance v2, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 205
    mul-int/2addr p1, v1

    .line 206
    add-int/2addr p1, v0

    .line 207
    add-int/2addr p1, p3

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 211
    return-object v2

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    .line 218
    :cond_b
    and-int/lit8 p3, v6, 0x1

    .line 219
    .line 220
    if-nez p3, :cond_c

    .line 221
    .line 222
    const/16 p3, 0xa

    .line 223
    .line 224
    if-gt v6, p3, :cond_c

    .line 225
    .line 226
    if-lt v6, p1, :cond_c

    .line 227
    sub-int/2addr p3, v6

    .line 228
    .line 229
    div-int/lit8 p3, p3, 0x2

    .line 230
    .line 231
    sget-object p1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 232
    .line 233
    aget p1, p1, p3

    .line 234
    .line 235
    rsub-int/lit8 v0, p1, 0x9

    .line 236
    .line 237
    .line 238
    invoke-static {v3, p1, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 239
    move-result p1

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v0, v1}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 243
    move-result v0

    .line 244
    .line 245
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 246
    .line 247
    aget v1, v1, p3

    .line 248
    .line 249
    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 250
    .line 251
    aget p3, v2, p3

    .line 252
    .line 253
    new-instance v2, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 254
    mul-int/2addr v0, v1

    .line 255
    add-int/2addr v0, p1

    .line 256
    add-int/2addr v0, p3

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v0, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 260
    return-object v2

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 264
    move-result-object p1

    .line 265
    throw p1
.end method

.method private decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    move-object p4, v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    check-cast p4, Lcom/google/zxing/ResultPointCallback;

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    aget v5, v1, v3

    .line 28
    .line 29
    aget v1, v1, v4

    .line 30
    add-int/2addr v5, v1

    .line 31
    int-to-float v1, v5

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    div-float/2addr v1, v5

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v4

    .line 42
    int-to-float p2, p2

    .line 43
    .line 44
    sub-float v1, p2, v1

    .line 45
    .line 46
    :cond_1
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 47
    int-to-float p3, p3

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v1, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p1, v2, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v2, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p3, Lcom/google/zxing/oned/rss/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 67
    move-result p4

    .line 68
    .line 69
    mul-int/lit16 p4, p4, 0x63d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr p4, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 82
    move-result p1

    .line 83
    .line 84
    mul-int/lit8 p1, p1, 0x4

    .line 85
    add-int/2addr p2, p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p4, p2, v2}, Lcom/google/zxing/oned/rss/a;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p3

    .line 90
    :catch_0
    return-object v0
.end method

.method private findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    aput v1, v0, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    aput v1, v0, v3

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    aput v1, v0, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 20
    move-result v5

    .line 21
    move v6, v1

    .line 22
    move v7, v6

    .line 23
    .line 24
    :goto_0
    if-ge v6, v5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 28
    move-result v7

    .line 29
    xor-int/2addr v7, v2

    .line 30
    .line 31
    if-eq p2, v7, :cond_0

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v1

    .line 36
    move p2, v6

    .line 37
    .line 38
    :goto_1
    if-ge v6, v5, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 42
    move-result v9

    .line 43
    .line 44
    if-eq v9, v7, :cond_1

    .line 45
    .line 46
    aget v9, v0, v8

    .line 47
    add-int/2addr v9, v2

    .line 48
    .line 49
    aput v9, v0, v8

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_1
    if-ne v8, v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 56
    move-result v9

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    .line 61
    filled-new-array {p2, v6}, [I

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_2
    aget v9, v0, v1

    .line 66
    .line 67
    aget v10, v0, v2

    .line 68
    add-int/2addr v9, v10

    .line 69
    add-int/2addr p2, v9

    .line 70
    .line 71
    aget v9, v0, v3

    .line 72
    .line 73
    aput v9, v0, v1

    .line 74
    .line 75
    aget v9, v0, v4

    .line 76
    .line 77
    aput v9, v0, v2

    .line 78
    .line 79
    aput v1, v0, v3

    .line 80
    .line 81
    aput v1, v0, v4

    .line 82
    .line 83
    add-int/lit8 v8, v8, -0x1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    :goto_2
    aput v2, v0, v8

    .line 89
    .line 90
    xor-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 97
    move-result-object p1

    .line 98
    throw p1
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p4, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    aget v2, p4, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    .line 25
    aget v1, p4, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 30
    move-result-object v4

    .line 31
    array-length v5, v4

    .line 32
    sub-int/2addr v5, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    aput v1, v4, v0

    .line 38
    .line 39
    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    .line 43
    move-result v6

    .line 44
    .line 45
    aget v0, p4, v3

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, v3

    .line 53
    sub-int/2addr p3, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v3

    .line 59
    .line 60
    sub-int v0, p1, v0

    .line 61
    move v8, p3

    .line 62
    :goto_1
    move v9, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v8, v2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :goto_2
    new-instance v5, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 68
    .line 69
    aget p1, p4, v3

    .line 70
    .line 71
    .line 72
    filled-new-array {v2, p1}, [I

    .line 73
    move-result-object v7

    .line 74
    move v10, p2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 78
    return-object v5
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 3
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
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/a;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/a;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lcom/google/zxing/oned/rss/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/a;->a()I

    .line 48
    move-result p3

    .line 49
    .line 50
    if-le p3, v0, :cond_0

    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/google/zxing/oned/rss/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/a;->a()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-le v2, v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->checkChecksum(Lcom/google/zxing/oned/rss/a;Lcom/google/zxing/oned/rss/a;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->constructResult(Lcom/google/zxing/oned/rss/a;Lcom/google/zxing/oned/rss/a;)Lcom/google/zxing/Result;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method
