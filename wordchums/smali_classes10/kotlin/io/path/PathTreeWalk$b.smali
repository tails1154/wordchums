.class final Lkotlin/io/path/PathTreeWalk$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlin/io/path/PathTreeWalk$b;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$b;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$b;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/io/path/PathTreeWalk$b;->w:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->v:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lio/ktor/util/q;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$b;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lkotlin/io/path/PathTreeWalk;

    .line 42
    .line 43
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$b;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lkotlin/io/path/r;

    .line 46
    .line 47
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$b;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lkotlin/io/path/h;

    .line 50
    .line 51
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$b;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .line 54
    .line 55
    iget-object v11, p0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lkotlin/io/path/h;

    .line 67
    .line 68
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$b;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lkotlin/collections/ArrayDeque;

    .line 71
    .line 72
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->v:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lio/ktor/util/q;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$b;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lkotlin/io/path/PathTreeWalk;

    .line 90
    .line 91
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$b;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lkotlin/io/path/r;

    .line 94
    .line 95
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$b;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lkotlin/io/path/h;

    .line 98
    .line 99
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$b;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .line 102
    .line 103
    iget-object v11, p0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 116
    move-object v8, p1

    .line 117
    .line 118
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .line 119
    .line 120
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 124
    .line 125
    new-instance v1, Lkotlin/io/path/h;

    .line 126
    .line 127
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    .line 131
    move-result v9

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v9}, Lkotlin/io/path/h;-><init>(Z)V

    .line 135
    .line 136
    new-instance v9, Lkotlin/io/path/r;

    .line 137
    .line 138
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    iget-object v11, p0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    iget-object v12, p0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v12}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v10, v11, v6}, Lkotlin/io/path/r;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/r;)V

    .line 162
    .line 163
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lkotlin/io/path/r;->d()Ljava/nio/file/Path;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 171
    move-result-object v12

    .line 172
    array-length v13, v12

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 179
    array-length v13, v12

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v12}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 189
    move-result v12

    .line 190
    .line 191
    if-eqz v12, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/r;)Z

    .line 195
    move-result v5

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 201
    move-result v5

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$b;->r:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->s:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$b;->t:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$b;->u:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v11, p0, Lkotlin/io/path/PathTreeWalk$b;->v:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, p0, Lkotlin/io/path/PathTreeWalk$b;->w:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v11, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    if-ne v5, v0, :cond_5

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    :cond_5
    move-object v5, v9

    .line 227
    move-object v9, v1

    .line 228
    move-object v1, v11

    .line 229
    move-object v11, v8

    .line 230
    move-object v8, v5

    .line 231
    move-object v5, v10

    .line 232
    move-object v10, p1

    .line 233
    :goto_1
    move-object p1, v11

    .line 234
    move-object v11, v1

    .line 235
    move-object v1, v9

    .line 236
    move-object v9, v8

    .line 237
    move-object v8, p1

    .line 238
    move-object p1, v10

    .line 239
    move-object v10, v5

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 243
    move-result-object v5

    .line 244
    array-length v10, v5

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    check-cast v5, [Ljava/nio/file/LinkOption;

    .line 251
    array-length v10, v5

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    check-cast v5, [Ljava/nio/file/LinkOption;

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v5}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 261
    move-result v5

    .line 262
    .line 263
    if-eqz v5, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v9}, Lkotlin/io/path/h;->b(Lkotlin/io/path/r;)Ljava/util/List;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v5}, Lkotlin/io/path/r;->e(Ljava/util/Iterator;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 278
    :cond_7
    move-object v5, p1

    .line 279
    goto :goto_2

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-static {}, Lkotlin/io/path/z;->a()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/io/path/y;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 290
    move-result-object p1

    .line 291
    throw p1

    .line 292
    .line 293
    :cond_9
    new-array v9, v7, [Ljava/nio/file/LinkOption;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    aput-object v10, v9, v2

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    .line 305
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v9}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 309
    move-result v9

    .line 310
    .line 311
    if-eqz v9, :cond_7

    .line 312
    .line 313
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$b;->r:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->s:Ljava/lang/Object;

    .line 318
    .line 319
    iput v5, p0, Lkotlin/io/path/PathTreeWalk$b;->w:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v11, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    if-ne v5, v0, :cond_7

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    move-result p1

    .line 332
    .line 333
    if-nez p1, :cond_10

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    check-cast p1, Lkotlin/io/path/r;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lkotlin/io/path/r;->a()Ljava/util/Iterator;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v9

    .line 351
    .line 352
    if-eqz v9, :cond_f

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    check-cast p1, Lkotlin/io/path/r;

    .line 359
    .line 360
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lkotlin/io/path/r;->d()Ljava/nio/file/Path;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 368
    move-result-object v11

    .line 369
    array-length v12, v11

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 373
    move-result-object v11

    .line 374
    .line 375
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 376
    array-length v12, v11

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 380
    move-result-object v11

    .line 381
    .line 382
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v11}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 386
    move-result v11

    .line 387
    .line 388
    if-eqz v11, :cond_e

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/r;)Z

    .line 392
    move-result v11

    .line 393
    .line 394
    if-nez v11, :cond_d

    .line 395
    .line 396
    .line 397
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 398
    move-result v11

    .line 399
    .line 400
    if-eqz v11, :cond_c

    .line 401
    .line 402
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$b;->r:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->s:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$b;->t:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$b;->u:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$b;->v:Ljava/lang/Object;

    .line 413
    .line 414
    iput v4, p0, Lkotlin/io/path/PathTreeWalk$b;->w:I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v10, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 418
    move-result-object v11

    .line 419
    .line 420
    if-ne v11, v0, :cond_b

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    :cond_b
    move-object v11, v9

    .line 424
    move-object v9, v1

    .line 425
    move-object v1, v10

    .line 426
    move-object v10, v5

    .line 427
    move-object v5, v11

    .line 428
    move-object v11, v8

    .line 429
    move-object v8, p1

    .line 430
    :goto_3
    move-object p1, v10

    .line 431
    move-object v10, v1

    .line 432
    move-object v1, v9

    .line 433
    move-object v9, v5

    .line 434
    move-object v5, p1

    .line 435
    move-object p1, v8

    .line 436
    move-object v8, v11

    .line 437
    .line 438
    .line 439
    :cond_c
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 440
    move-result-object v9

    .line 441
    array-length v11, v9

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    move-result-object v9

    .line 446
    .line 447
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 448
    array-length v11, v9

    .line 449
    .line 450
    .line 451
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 452
    move-result-object v9

    .line 453
    .line 454
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 455
    .line 456
    .line 457
    invoke-static {v10, v9}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 458
    move-result v9

    .line 459
    .line 460
    if-eqz v9, :cond_a

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, p1}, Lkotlin/io/path/h;->b(Lkotlin/io/path/r;)Ljava/util/List;

    .line 464
    move-result-object v9

    .line 465
    .line 466
    .line 467
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v9

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v9}, Lkotlin/io/path/r;->e(Ljava/util/Iterator;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    .line 479
    :cond_d
    invoke-static {}, Lkotlin/io/path/z;->a()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Lkotlin/io/path/y;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 487
    move-result-object p1

    .line 488
    throw p1

    .line 489
    .line 490
    :cond_e
    new-array p1, v7, [Ljava/nio/file/LinkOption;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 494
    move-result-object v9

    .line 495
    .line 496
    aput-object v9, p1, v2

    .line 497
    .line 498
    .line 499
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 503
    .line 504
    .line 505
    invoke-static {v10, p1}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 506
    move-result p1

    .line 507
    .line 508
    if-eqz p1, :cond_a

    .line 509
    .line 510
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$b;->r:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->s:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$b;->t:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$b;->u:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$b;->v:Ljava/lang/Object;

    .line 521
    .line 522
    iput v3, p0, Lkotlin/io/path/PathTreeWalk$b;->w:I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v10, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    if-ne p1, v0, :cond_a

    .line 529
    :goto_4
    return-object v0

    .line 530
    .line 531
    .line 532
    :cond_f
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    return-object p1
.end method
