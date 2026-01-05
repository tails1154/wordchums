.class final Lio/ktor/client/plugins/cache/storage/a$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/a;->l(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/List;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lio/ktor/client/plugins/cache/storage/a;

.field final synthetic z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/a$g;->y:Lio/ktor/client/plugins/cache/storage/a;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/a$g;->z:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/a$g;->A:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lio/ktor/client/plugins/cache/storage/a$g;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/a$g;->y:Lio/ktor/client/plugins/cache/storage/a;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/a$g;->z:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/a$g;->A:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/plugins/cache/storage/a$g;-><init>(Lio/ktor/client/plugins/cache/storage/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/a$g;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/a$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/a$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/cache/storage/a$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/cache/storage/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    iget v0, v4, Lio/ktor/client/plugins/cache/storage/a$g;->w:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, Lio/ktor/client/plugins/cache/storage/a$g;->r:Ljava/lang/Object;

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Ljava/io/Closeable;

    .line 23
    .line 24
    iget-object v0, v4, Lio/ktor/client/plugins/cache/storage/a$g;->x:Ljava/lang/Object;

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    move-object/from16 v0, v16

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    iget-object v0, v4, Lio/ktor/client/plugins/cache/storage/a$g;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, v4, Lio/ktor/client/plugins/cache/storage/a$g;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v4, Lio/ktor/client/plugins/cache/storage/a$g;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lio/ktor/client/plugins/cache/storage/a;

    .line 63
    .line 64
    iget-object v6, v4, Lio/ktor/client/plugins/cache/storage/a$g;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iget-object v9, v4, Lio/ktor/client/plugins/cache/storage/a$g;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object v10, v9

    .line 75
    move-object v9, v6

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v0, v4, Lio/ktor/client/plugins/cache/storage/a$g;->x:Ljava/lang/Object;

    .line 82
    move-object v9, v0

    .line 83
    .line 84
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    iget-object v0, v4, Lio/ktor/client/plugins/cache/storage/a$g;->y:Lio/ktor/client/plugins/cache/storage/a;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lio/ktor/client/plugins/cache/storage/a;->b(Lio/ktor/client/plugins/cache/storage/a;)Lio/ktor/util/collections/ConcurrentMap;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v3, v4, Lio/ktor/client/plugins/cache/storage/a$g;->z:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v5, Lio/ktor/client/plugins/cache/storage/a$g$b;->p:Lio/ktor/client/plugins/cache/storage/a$g$b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v5}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 101
    .line 102
    iget-object v5, v4, Lio/ktor/client/plugins/cache/storage/a$g;->y:Lio/ktor/client/plugins/cache/storage/a;

    .line 103
    .line 104
    iget-object v3, v4, Lio/ktor/client/plugins/cache/storage/a$g;->z:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v4, Lio/ktor/client/plugins/cache/storage/a$g;->A:Ljava/util/List;

    .line 107
    .line 108
    iput-object v9, v4, Lio/ktor/client/plugins/cache/storage/a$g;->x:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v4, Lio/ktor/client/plugins/cache/storage/a$g;->r:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v4, Lio/ktor/client/plugins/cache/storage/a$g;->s:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v4, Lio/ktor/client/plugins/cache/storage/a$g;->t:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v4, Lio/ktor/client/plugins/cache/storage/a$g;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, v4, Lio/ktor/client/plugins/cache/storage/a$g;->w:I

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v8, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    if-ne v10, v7, :cond_3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v10, v9

    .line 127
    move-object v9, v0

    .line 128
    move-object v0, v6

    .line 129
    :goto_0
    const/4 v6, 0x0

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-static {v6, v2, v8}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    .line 133
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 134
    .line 135
    :try_start_2
    new-instance v11, Ljava/io/FileOutputStream;

    .line 136
    .line 137
    new-instance v12, Ljava/io/File;

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lio/ktor/client/plugins/cache/storage/a;->a(Lio/ktor/client/plugins/cache/storage/a;)Ljava/io/File;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    .line 144
    invoke-direct {v12, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 148
    .line 149
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 150
    .line 151
    const/16 v12, 0x2000

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 155
    .line 156
    :try_start_3
    new-instance v13, Lio/ktor/client/plugins/cache/storage/a$g$a;

    .line 157
    .line 158
    .line 159
    invoke-direct {v13, v2, v0, v5, v8}, Lio/ktor/client/plugins/cache/storage/a$g$a;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/util/List;Lio/ktor/client/plugins/cache/storage/a;Lkotlin/coroutines/Continuation;)V

    .line 160
    const/4 v14, 0x3

    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 167
    .line 168
    iput-object v9, v4, Lio/ktor/client/plugins/cache/storage/a$g;->x:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v4, Lio/ktor/client/plugins/cache/storage/a$g;->r:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v4, Lio/ktor/client/plugins/cache/storage/a$g;->s:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v4, Lio/ktor/client/plugins/cache/storage/a$g;->t:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, v4, Lio/ktor/client/plugins/cache/storage/a$g;->u:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, v4, Lio/ktor/client/plugins/cache/storage/a$g;->v:I

    .line 179
    .line 180
    iput v1, v4, Lio/ktor/client/plugins/cache/storage/a$g;->w:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    move-object v0, v2

    .line 182
    move-object v1, v3

    .line 183
    .line 184
    const-wide/16 v2, 0x0

    .line 185
    const/4 v5, 0x2

    .line 186
    const/4 v6, 0x0

    .line 187
    .line 188
    .line 189
    :try_start_4
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    .line 192
    if-ne v0, v7, :cond_4

    .line 193
    :goto_1
    return-object v7

    .line 194
    :cond_4
    move-object v2, v9

    .line 195
    .line 196
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/Number;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 200
    move-result-wide v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 204
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    goto :goto_7

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object v9, v2

    .line 211
    goto :goto_8

    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object v9, v2

    .line 214
    goto :goto_6

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    :goto_3
    move-object v2, v1

    .line 217
    move-object v1, v0

    .line 218
    move-object v0, v2

    .line 219
    move-object v2, v9

    .line 220
    goto :goto_4

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object v1, v3

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :goto_4
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 227
    goto :goto_5

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    .line 230
    .line 231
    :try_start_8
    invoke-static {v1, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 232
    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    :catchall_6
    move-exception v0

    .line 236
    goto :goto_8

    .line 237
    :catch_1
    move-exception v0

    .line 238
    .line 239
    .line 240
    :goto_6
    :try_start_a
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v3, "Exception during saving a cache to a file: "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 268
    move-object v2, v9

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 272
    return-object v0

    .line 273
    .line 274
    .line 275
    :goto_8
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 276
    throw v0
.end method
