.class final Lio/ktor/util/NonceKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/NonceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:I

.field B:I

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:J

.field z:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lio/ktor/util/NonceKt$a;

    invoke-direct {p1, p2}, Lio/ktor/util/NonceKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/NonceKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/NonceKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Lio/ktor/util/NonceKt$a;->B:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, v1, Lio/ktor/util/NonceKt$a;->A:I

    .line 16
    .line 17
    iget v4, v1, Lio/ktor/util/NonceKt$a;->z:I

    .line 18
    .line 19
    iget-wide v5, v1, Lio/ktor/util/NonceKt$a;->y:J

    .line 20
    .line 21
    iget-object v7, v1, Lio/ktor/util/NonceKt$a;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, v1, Lio/ktor/util/NonceKt$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, [B

    .line 28
    .line 29
    iget-object v9, v1, Lio/ktor/util/NonceKt$a;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, [B

    .line 32
    .line 33
    iget-object v10, v1, Lio/ktor/util/NonceKt$a;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Ljava/security/SecureRandom;

    .line 36
    .line 37
    iget-object v11, v1, Lio/ktor/util/NonceKt$a;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Ljava/security/SecureRandom;

    .line 40
    .line 41
    iget-object v12, v1, Lio/ktor/util/NonceKt$a;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v13, v1, Lio/ktor/util/NonceKt$a;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v13, Lkotlinx/coroutines/channels/Channel;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    move-object/from16 v20, v8

    .line 53
    move-object v8, v7

    .line 54
    move-object v7, v10

    .line 55
    .line 56
    move-object/from16 v10, v20

    .line 57
    .line 58
    move-wide/from16 v20, v5

    .line 59
    move-object v6, v11

    .line 60
    move-object v5, v12

    .line 61
    .line 62
    move-wide/from16 v11, v20

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lio/ktor/util/NonceKt;->getSeedChannel()Lkotlinx/coroutines/channels/Channel;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lio/ktor/util/NonceKt;->access$lookupSecureRandom()Ljava/security/SecureRandom;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    const-string v6, "SHA1PRNG"

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    const/16 v7, 0x80

    .line 100
    .line 101
    new-array v8, v7, [B

    .line 102
    .line 103
    const/16 v9, 0x200

    .line 104
    .line 105
    new-array v9, v9, [B

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    move-object v13, v2

    .line 116
    .line 117
    .line 118
    :goto_0
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 122
    array-length v2, v8

    .line 123
    const/4 v7, 0x0

    .line 124
    move v12, v7

    .line 125
    .line 126
    :goto_1
    if-ge v12, v2, :cond_2

    .line 127
    .line 128
    mul-int/lit8 v14, v12, 0x4

    .line 129
    .line 130
    aget-byte v15, v8, v12

    .line 131
    .line 132
    aput-byte v15, v9, v14

    .line 133
    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide v14

    .line 140
    .line 141
    sub-long v16, v14, v10

    .line 142
    .line 143
    const-wide/16 v18, 0x7530

    .line 144
    .line 145
    cmp-long v2, v16, v18

    .line 146
    .line 147
    if-lez v2, :cond_3

    .line 148
    sub-long/2addr v10, v14

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 152
    array-length v2, v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 160
    move-wide v10, v14

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v9}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    const/16 v12, 0x10

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v12}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    .line 184
    const-string v12, "weakRandom"

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    move-result v12

    .line 196
    .line 197
    div-int/lit8 v12, v12, 0x2

    .line 198
    .line 199
    move-object/from16 v20, v8

    .line 200
    move-object v8, v2

    .line 201
    move v2, v12

    .line 202
    move-wide v11, v10

    .line 203
    move-object v10, v9

    .line 204
    .line 205
    move-object/from16 v9, v20

    .line 206
    .line 207
    move-object/from16 v20, v5

    .line 208
    move-object v5, v4

    .line 209
    move v4, v7

    .line 210
    move-object v7, v6

    .line 211
    .line 212
    move-object/from16 v6, v20

    .line 213
    .line 214
    :goto_3
    if-ge v4, v2, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    iput-object v13, v1, Lio/ktor/util/NonceKt$a;->r:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v1, Lio/ktor/util/NonceKt$a;->s:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v1, Lio/ktor/util/NonceKt$a;->t:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v1, Lio/ktor/util/NonceKt$a;->u:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v1, Lio/ktor/util/NonceKt$a;->v:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v10, v1, Lio/ktor/util/NonceKt$a;->w:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v1, Lio/ktor/util/NonceKt$a;->x:Ljava/lang/Object;

    .line 233
    .line 234
    iput-wide v11, v1, Lio/ktor/util/NonceKt$a;->y:J

    .line 235
    .line 236
    iput v4, v1, Lio/ktor/util/NonceKt$a;->z:I

    .line 237
    .line 238
    iput v2, v1, Lio/ktor/util/NonceKt$a;->A:I

    .line 239
    .line 240
    iput v3, v1, Lio/ktor/util/NonceKt$a;->B:I

    .line 241
    .line 242
    .line 243
    invoke-interface {v13, v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    move-result-object v14

    .line 245
    .line 246
    if-ne v14, v0, :cond_4

    .line 247
    return-object v0

    .line 248
    :cond_4
    :goto_4
    add-int/2addr v4, v3

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 256
    move-result v2

    .line 257
    .line 258
    div-int/lit8 v2, v2, 0x2

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 262
    move-result v4

    .line 263
    .line 264
    :goto_5
    if-ge v2, v4, :cond_6

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v14

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    move-object v4, v5

    .line 276
    move-object v5, v6

    .line 277
    move-object v6, v7

    .line 278
    move-object v8, v9

    .line 279
    move-object v9, v10

    .line 280
    move-wide v10, v11

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    :goto_6
    const/4 v2, 0x0

    .line 284
    .line 285
    .line 286
    :try_start_2
    invoke-interface {v13, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    .line 288
    .line 289
    invoke-static {v13, v2, v3, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    return-object v0

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v2, v3, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 297
    throw v0
.end method
