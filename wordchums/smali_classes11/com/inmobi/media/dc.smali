.class public final Lcom/inmobi/media/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ec;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/inmobi/media/Ub;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/dc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 9
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/dc;->f:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p4, p0, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    new-instance p5, Lcom/inmobi/media/Vb;

    const/16 p6, 0x3e8

    .line 12
    invoke-direct {p5, p1, p6}, Lcom/inmobi/media/Vb;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/inmobi/media/dc;->d:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/inmobi/media/dc;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/dc;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/dc;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/inmobi/media/dc;->i:I

    return-void
.end method

.method public static a(DDD)Z
    .locals 0

    .line 1
    cmpl-double p0, p4, p0

    if-lez p0, :cond_0

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/dc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ":"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 6
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Vb;

    .line 9
    new-instance v2, Lcom/inmobi/media/Xb;

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v3

    .line 11
    invoke-direct {v2, v1, v3, p2}, Lcom/inmobi/media/Xb;-><init>(Lcom/inmobi/media/Vb;ILjava/util/concurrent/CountDownLatch;)V

    .line 12
    invoke-virtual {v2}, Lcom/inmobi/media/Xb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    const/16 v8, 0x2f

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    const-string v6, "created_ts DESC "

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/inmobi/media/j;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcom/inmobi/media/j;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lcom/inmobi/media/Vb;

    .line 112
    .line 113
    iget-object v4, v3, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    move-object v3, v2

    .line 122
    .line 123
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v0, v3, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    .line 134
    move-result-wide v0

    .line 135
    long-to-double v0, v0

    .line 136
    .line 137
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 138
    mul-double/2addr v0, v4

    .line 139
    .line 140
    const/high16 v4, 0x100000

    .line 141
    int-to-double v4, v4

    .line 142
    .line 143
    div-double v6, v0, v4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    .line 149
    move-result-wide v0

    .line 150
    long-to-double v0, v0

    .line 151
    .line 152
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 153
    mul-double/2addr v0, v12

    .line 154
    .line 155
    div-double v4, v0, v4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    const-string v8, "event"

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    move-object v14, v0

    .line 175
    .line 176
    check-cast v14, Lcom/inmobi/media/Vb;

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/dc;->a()I

    .line 180
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_5

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .line 184
    sget-object v9, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 185
    .line 186
    new-instance v9, Lcom/inmobi/media/J1;

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v9}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 198
    const/4 v0, 0x0

    .line 199
    .line 200
    :goto_5
    iget v8, v14, Lcom/inmobi/media/Vb;->b:I

    .line 201
    int-to-double v8, v8

    .line 202
    mul-double/2addr v8, v12

    .line 203
    int-to-double v10, v0

    .line 204
    mul-double/2addr v8, v10

    .line 205
    .line 206
    const/16 v0, 0x2000

    .line 207
    int-to-double v10, v0

    .line 208
    .line 209
    div-double v10, v8, v10

    .line 210
    .line 211
    iput-wide v10, v14, Lcom/inmobi/media/Vb;->c:D

    .line 212
    move-wide v8, v6

    .line 213
    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget-wide v6, v3, Lcom/inmobi/media/Vb;->c:D

    .line 225
    .line 226
    cmpl-double v0, v10, v6

    .line 227
    .line 228
    if-lez v0, :cond_9

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move-wide v6, v8

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    :goto_6
    move-wide v6, v8

    .line 233
    move-object v3, v14

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    move-wide v6, v8

    .line 236
    move-wide v8, v4

    .line 237
    .line 238
    .line 239
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    iget-wide v8, v2, Lcom/inmobi/media/Vb;->c:D

    .line 247
    .line 248
    cmpg-double v0, v10, v8

    .line 249
    .line 250
    if-gez v0, :cond_8

    .line 251
    :cond_c
    move-object v2, v14

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_d
    if-eqz v3, :cond_e

    .line 255
    .line 256
    iget-object v0, v3, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_e
    if-eqz v2, :cond_f

    .line 262
    .line 263
    iget-object v0, v2, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 266
    .line 267
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    move-result v0

    .line 274
    .line 275
    if-nez v0, :cond_1f

    .line 276
    .line 277
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-nez v1, :cond_27

    .line 288
    .line 289
    iget-object v1, p0, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 293
    move-result v1

    .line 294
    .line 295
    if-nez v1, :cond_11

    .line 296
    .line 297
    goto/16 :goto_14

    .line 298
    .line 299
    :cond_11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 300
    .line 301
    iget-object v9, p0, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v9

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 309
    .line 310
    .line 311
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/dc;->a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    .line 315
    move-result v0

    .line 316
    int-to-long v9, v0

    .line 317
    .line 318
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    iget-object v0, p0, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v1

    .line 332
    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v1, Lcom/inmobi/media/Vb;

    .line 340
    .line 341
    iget-wide v10, v1, Lcom/inmobi/media/Vb;->c:D

    .line 342
    move-wide v8, v6

    .line 343
    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    .line 347
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 348
    move-result v6

    .line 349
    .line 350
    if-eqz v6, :cond_14

    .line 351
    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    iget-wide v6, v3, Lcom/inmobi/media/Vb;->c:D

    .line 355
    .line 356
    cmpl-double v6, v10, v6

    .line 357
    .line 358
    if-lez v6, :cond_12

    .line 359
    goto :goto_9

    .line 360
    :cond_12
    move-wide v12, v4

    .line 361
    move-wide v6, v8

    .line 362
    goto :goto_a

    .line 363
    :cond_13
    :goto_9
    move-object v3, v1

    .line 364
    move-wide v6, v8

    .line 365
    goto :goto_8

    .line 366
    :cond_14
    move-wide v6, v8

    .line 367
    move-wide v8, v4

    .line 368
    .line 369
    .line 370
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 371
    move-result v4

    .line 372
    move-wide v12, v8

    .line 373
    .line 374
    if-eqz v4, :cond_16

    .line 375
    .line 376
    if-eqz v2, :cond_15

    .line 377
    .line 378
    iget-wide v4, v2, Lcom/inmobi/media/Vb;->c:D

    .line 379
    .line 380
    cmpg-double v4, v10, v4

    .line 381
    .line 382
    if-gez v4, :cond_16

    .line 383
    :cond_15
    move-object v2, v1

    .line 384
    :cond_16
    :goto_a
    move-wide v4, v12

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_17
    if-eqz v3, :cond_18

    .line 388
    goto :goto_e

    .line 389
    .line 390
    :cond_18
    if-eqz v2, :cond_1f

    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    move-wide v12, v4

    .line 395
    :goto_b
    move-wide v8, v6

    .line 396
    .line 397
    goto/16 :goto_11

    .line 398
    :catch_1
    move-exception v0

    .line 399
    move-wide v12, v4

    .line 400
    .line 401
    :try_start_2
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 402
    .line 403
    new-instance v1, Lcom/inmobi/media/J1;

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    .line 416
    iget-object v0, p0, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v1

    .line 425
    .line 426
    if-eqz v1, :cond_1d

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    check-cast v1, Lcom/inmobi/media/Vb;

    .line 433
    .line 434
    iget-wide v10, v1, Lcom/inmobi/media/Vb;->c:D

    .line 435
    move-wide v8, v6

    .line 436
    .line 437
    const-wide/16 v6, 0x0

    .line 438
    .line 439
    .line 440
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 441
    move-result v4

    .line 442
    .line 443
    if-eqz v4, :cond_1b

    .line 444
    .line 445
    if-eqz v3, :cond_19

    .line 446
    .line 447
    iget-wide v4, v3, Lcom/inmobi/media/Vb;->c:D

    .line 448
    .line 449
    cmpl-double v4, v10, v4

    .line 450
    .line 451
    if-lez v4, :cond_1a

    .line 452
    :cond_19
    move-object v3, v1

    .line 453
    :cond_1a
    :goto_d
    move-wide v6, v8

    .line 454
    goto :goto_c

    .line 455
    :cond_1b
    move-wide v6, v8

    .line 456
    move-wide v8, v12

    .line 457
    .line 458
    .line 459
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 460
    move-result v4

    .line 461
    move-wide v8, v6

    .line 462
    .line 463
    if-eqz v4, :cond_1a

    .line 464
    .line 465
    if-eqz v2, :cond_1c

    .line 466
    .line 467
    iget-wide v4, v2, Lcom/inmobi/media/Vb;->c:D

    .line 468
    .line 469
    cmpg-double v4, v10, v4

    .line 470
    .line 471
    if-gez v4, :cond_1a

    .line 472
    :cond_1c
    move-object v2, v1

    .line 473
    goto :goto_d

    .line 474
    .line 475
    :cond_1d
    if-eqz v3, :cond_1e

    .line 476
    .line 477
    :goto_e
    iget-object v0, v3, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v0, p0, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 480
    goto :goto_10

    .line 481
    .line 482
    :cond_1e
    if-eqz v2, :cond_1f

    .line 483
    .line 484
    :goto_f
    iget-object v0, v2, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v0, p0, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 487
    .line 488
    :cond_1f
    :goto_10
    iget-object v0, p0, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 489
    return-object v0

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    goto :goto_b

    .line 492
    .line 493
    :goto_11
    iget-object v1, p0, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    :cond_20
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v4

    .line 502
    .line 503
    if-eqz v4, :cond_24

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    check-cast v4, Lcom/inmobi/media/Vb;

    .line 510
    .line 511
    iget-wide v10, v4, Lcom/inmobi/media/Vb;->c:D

    .line 512
    .line 513
    const-wide/16 v6, 0x0

    .line 514
    .line 515
    .line 516
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 517
    move-result v5

    .line 518
    .line 519
    if-eqz v5, :cond_22

    .line 520
    .line 521
    if-eqz v3, :cond_21

    .line 522
    .line 523
    iget-wide v5, v3, Lcom/inmobi/media/Vb;->c:D

    .line 524
    .line 525
    cmpl-double v5, v10, v5

    .line 526
    .line 527
    if-lez v5, :cond_20

    .line 528
    :cond_21
    move-object v3, v4

    .line 529
    goto :goto_12

    .line 530
    :cond_22
    move-wide v6, v8

    .line 531
    move-wide v8, v12

    .line 532
    .line 533
    .line 534
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 535
    move-result v5

    .line 536
    move-wide v8, v6

    .line 537
    .line 538
    if-eqz v5, :cond_20

    .line 539
    .line 540
    if-eqz v2, :cond_23

    .line 541
    .line 542
    iget-wide v5, v2, Lcom/inmobi/media/Vb;->c:D

    .line 543
    .line 544
    cmpg-double v5, v10, v5

    .line 545
    .line 546
    if-gez v5, :cond_20

    .line 547
    :cond_23
    move-object v2, v4

    .line 548
    goto :goto_12

    .line 549
    .line 550
    :cond_24
    if-nez v3, :cond_25

    .line 551
    .line 552
    if-eqz v2, :cond_26

    .line 553
    .line 554
    iget-object v1, v2, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v1, p0, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 557
    goto :goto_13

    .line 558
    .line 559
    :cond_25
    iget-object v1, v3, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v1, p0, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 562
    :cond_26
    :goto_13
    throw v0

    .line 563
    .line 564
    :cond_27
    :goto_14
    iget-object v0, p0, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 565
    return-object v0
.end method
