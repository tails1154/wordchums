.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/HttpCache$Companion;->install(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/ktor/client/plugins/cache/HttpCache;

.field final synthetic v:Lio/ktor/client/HttpClient;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->u:Lio/ktor/client/plugins/cache/HttpCache;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->v:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->u:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->v:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->s:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->t:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->b(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->r:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v6, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 42
    .line 43
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 60
    .line 61
    iget-object v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lio/ktor/util/pipeline/PipelineContext;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 80
    .line 81
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    sget-object v9, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1

    .line 111
    .line 112
    :cond_6
    iget-object v8, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->u:Lio/ktor/client/plugins/cache/HttpCache;

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lio/ktor/client/plugins/cache/HttpCache;->access$getUseOldStorage$p(Lio/ktor/client/plugins/cache/HttpCache;)Z

    .line 116
    move-result v8

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->u:Lio/ktor/client/plugins/cache/HttpCache;

    .line 121
    .line 122
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->v:Lio/ktor/client/HttpClient;

    .line 123
    .line 124
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->s:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->r:I

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, v2, v3, p0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->interceptReceiveLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v9, "Caching response for "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->u:Lio/ktor/client/plugins/cache/HttpCache;

    .line 186
    .line 187
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->s:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->t:Ljava/lang/Object;

    .line 190
    .line 191
    iput v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->r:I

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->access$cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    if-ne v5, v0, :cond_9

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    :cond_9
    move-object v10, v5

    .line 201
    move-object v5, p1

    .line 202
    move-object p1, v10

    .line 203
    .line 204
    :goto_1
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->v:Lio/ktor/client/HttpClient;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v2, v3, v1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->s:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->t:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->r:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-ne p1, v0, :cond_a

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p1

    .line 238
    :cond_b
    move-object p1, v5

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    sget-object v5, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    const-string v6, "Not modified response for "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-interface {v6}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v6, ", replying from cache"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    .line 299
    .line 300
    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->u:Lio/ktor/client/plugins/cache/HttpCache;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->s:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->t:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->r:I

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v5, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->access$findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    if-ne v3, v0, :cond_d

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    move-object v10, v3

    .line 323
    move-object v3, p1

    .line 324
    move-object p1, v10

    .line 325
    .line 326
    :goto_3
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 327
    .line 328
    if-eqz p1, :cond_e

    .line 329
    .line 330
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->v:Lio/ktor/client/HttpClient;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    sget-object v4, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 344
    .line 345
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->s:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->t:Ljava/lang/Object;

    .line 348
    .line 349
    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$b;->r:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    if-ne p1, v0, :cond_f

    .line 356
    :goto_4
    return-object v0

    .line 357
    .line 358
    :cond_e
    new-instance p1, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lio/ktor/http/Url;)V

    .line 374
    throw p1

    .line 375
    .line 376
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    return-object p1
.end method
