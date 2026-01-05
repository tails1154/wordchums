.class final Lio/ktor/client/plugins/HttpRequestRetry$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestRetry;->intercept$ktor_client_core(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic A:Ljava/lang/Object;

.field final synthetic B:Lio/ktor/client/plugins/HttpRequestRetry;

.field final synthetic C:Lio/ktor/client/HttpClient;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field x:I

.field y:I

.field private synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$a;->B:Lio/ktor/client/plugins/HttpRequestRetry;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetry$a;->C:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$a;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetry$a;->B:Lio/ktor/client/plugins/HttpRequestRetry;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRequestRetry$a;->C:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpRequestRetry$a;-><init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetry$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestRetry$a;->A:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetry$a;->b(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object v2

    .line 7
    .line 8
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->y:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->x:I

    .line 19
    .line 20
    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->w:I

    .line 21
    .line 22
    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;

    .line 25
    .line 26
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, Lio/ktor/client/request/HttpRequestBuilder;

    .line 45
    .line 46
    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, Lio/ktor/client/plugins/Sender;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move v14, v3

    .line 53
    move v3, v0

    .line 54
    move-object v0, v7

    .line 55
    move v7, v6

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    move-object v4, v13

    .line 58
    move-object v13, v12

    .line 59
    move-object v12, v11

    .line 60
    move-object v11, v10

    .line 61
    move-object v10, v9

    .line 62
    move-object v9, v8

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_1
    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->x:I

    .line 75
    .line 76
    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->w:I

    .line 77
    .line 78
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->v:Ljava/lang/Object;

    .line 79
    move-object v8, v0

    .line 80
    .line 81
    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 82
    .line 83
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->u:Ljava/lang/Object;

    .line 84
    move-object v9, v0

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->t:Ljava/lang/Object;

    .line 89
    move-object v10, v0

    .line 90
    .line 91
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->s:Ljava/lang/Object;

    .line 94
    move-object v11, v0

    .line 95
    .line 96
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->r:Ljava/lang/Object;

    .line 99
    move-object v12, v0

    .line 100
    .line 101
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 102
    .line 103
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->A:Ljava/lang/Object;

    .line 104
    move-object v13, v0

    .line 105
    .line 106
    check-cast v13, Lio/ktor/client/request/HttpRequestBuilder;

    .line 107
    .line 108
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->z:Ljava/lang/Object;

    .line 109
    move-object v14, v0

    .line 110
    .line 111
    check-cast v14, Lio/ktor/client/plugins/Sender;

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    .line 121
    move-object/from16 v21, v0

    .line 122
    .line 123
    move/from16 v18, v6

    .line 124
    .line 125
    move/from16 v17, v7

    .line 126
    .line 127
    move-object/from16 v20, v8

    .line 128
    .line 129
    move-object/from16 v19, v11

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    .line 136
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lio/ktor/client/plugins/Sender;

    .line 139
    .line 140
    iget-object v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->A:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v8}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 157
    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->B:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lio/ktor/client/plugins/HttpRequestRetry;->access$getShouldRetry$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function3;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v9}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 179
    .line 180
    if-nez v8, :cond_4

    .line 181
    .line 182
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->B:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lio/ktor/client/plugins/HttpRequestRetry;->access$getShouldRetryOnException$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function3;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getMaxRetriesPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    .line 197
    invoke-interface {v9, v10}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    check-cast v9, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v9, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v9

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_5
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->B:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lio/ktor/client/plugins/HttpRequestRetry;->access$getMaxRetries$p(Lio/ktor/client/plugins/HttpRequestRetry;)I

    .line 213
    move-result v9

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getRetryDelayPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    .line 224
    invoke-interface {v10, v11}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    if-nez v10, :cond_6

    .line 230
    .line 231
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->B:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lio/ktor/client/plugins/HttpRequestRetry;->access$getDelayMillis$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getModifyRequestPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 243
    move-result-object v12

    .line 244
    .line 245
    .line 246
    invoke-interface {v11, v12}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    if-nez v11, :cond_7

    .line 252
    .line 253
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->B:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Lio/ktor/client/plugins/HttpRequestRetry;->access$getModifyRequest$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;

    .line 257
    move-result-object v11

    .line 258
    :cond_7
    const/4 v12, 0x0

    .line 259
    move v13, v12

    .line 260
    move-object v12, v7

    .line 261
    move v7, v13

    .line 262
    move-object v14, v0

    .line 263
    move-object v13, v6

    .line 264
    move v6, v9

    .line 265
    move-object v9, v11

    .line 266
    const/4 v0, 0x0

    .line 267
    move-object v11, v8

    .line 268
    .line 269
    :goto_2
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->B:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v13}, Lio/ktor/client/plugins/HttpRequestRetry;->access$prepareRequest(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    :try_start_1
    new-instance v15, Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;->getCause()Ljava/lang/Throwable;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;->getRetryCount()I

    .line 289
    move-result v0

    .line 290
    .line 291
    .line 292
    invoke-direct {v15, v13, v3, v4, v0}, Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v15, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    :cond_8
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->z:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->A:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->r:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->s:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->t:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->u:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->v:Ljava/lang/Object;

    .line 310
    .line 311
    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->w:I

    .line 312
    .line 313
    iput v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->x:I

    .line 314
    .line 315
    iput v5, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->y:I

    .line 316
    .line 317
    .line 318
    invoke-interface {v14, v8, v1}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    if-ne v0, v2, :cond_9

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_9
    :goto_3
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 326
    .line 327
    iget-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->B:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v7, v6, v12, v0}, Lio/ktor/client/plugins/HttpRequestRetry;->access$shouldRetry(Lio/ktor/client/plugins/HttpRequestRetry;IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-nez v3, :cond_a

    .line 334
    return-object v0

    .line 335
    .line 336
    :cond_a
    new-instance v3, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;

    .line 337
    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 342
    move-result-object v0

    .line 343
    const/4 v4, 0x0

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v8, v7, v0, v4}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    move v0, v6

    .line 348
    move v4, v7

    .line 349
    move-object v8, v9

    .line 350
    move-object v9, v10

    .line 351
    move-object v10, v11

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object v7, v3

    .line 354
    :goto_4
    move-object v11, v12

    .line 355
    move-object v12, v13

    .line 356
    move-object v13, v14

    .line 357
    goto :goto_6

    .line 358
    .line 359
    :goto_5
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->B:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 360
    .line 361
    move-object/from16 v16, v0

    .line 362
    .line 363
    .line 364
    invoke-static/range {v16 .. v21}, Lio/ktor/client/plugins/HttpRequestRetry;->access$shouldRetryOnException(Lio/ktor/client/plugins/HttpRequestRetry;IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    move-object/from16 v8, v20

    .line 368
    .line 369
    move-object/from16 v3, v21

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;

    .line 374
    .line 375
    add-int/lit8 v4, v17, 0x1

    .line 376
    const/4 v6, 0x0

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v8, v4, v6, v3}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 380
    move-object v7, v0

    .line 381
    move-object v8, v9

    .line 382
    move-object v9, v10

    .line 383
    .line 384
    move/from16 v0, v18

    .line 385
    .line 386
    move-object/from16 v10, v19

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :goto_6
    iget-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->C:Lio/ktor/client/HttpClient;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    sget-object v14, Lio/ktor/client/plugins/HttpRequestRetry;->Plugin:Lio/ktor/client/plugins/HttpRequestRetry$Plugin;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Lio/ktor/client/plugins/HttpRequestRetry$Plugin;->getHttpRequestRetryEvent()Lio/ktor/events/EventDefinition;

    .line 399
    move-result-object v14

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v14, v7}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 403
    .line 404
    new-instance v3, Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;->getRequest()Lio/ktor/client/request/HttpRequestBuilder;

    .line 408
    move-result-object v14

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 412
    move-result-object v15

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;->getCause()Ljava/lang/Throwable;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-direct {v3, v14, v15, v5}, Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    iget-object v5, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->B:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, Lio/ktor/client/plugins/HttpRequestRetry;->access$getDelay$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 429
    move-result-object v14

    .line 430
    .line 431
    .line 432
    invoke-interface {v9, v3, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->z:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->A:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->r:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->s:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->t:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->u:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->v:Ljava/lang/Object;

    .line 448
    .line 449
    iput v4, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->w:I

    .line 450
    .line 451
    iput v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->x:I

    .line 452
    const/4 v14, 0x2

    .line 453
    .line 454
    iput v14, v1, Lio/ktor/client/plugins/HttpRequestRetry$a;->y:I

    .line 455
    .line 456
    .line 457
    invoke-interface {v5, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    if-ne v3, v2, :cond_b

    .line 461
    :goto_7
    return-object v2

    .line 462
    :cond_b
    move v3, v0

    .line 463
    move-object v0, v7

    .line 464
    move v7, v4

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    .line 469
    :goto_8
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 470
    move-result-object v5

    .line 471
    .line 472
    new-instance v8, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    const-string v15, "Retrying request "

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 484
    move-result-object v15

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v15, " attempt: "

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v8

    .line 500
    .line 501
    .line 502
    invoke-interface {v5, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 503
    move v6, v3

    .line 504
    move v3, v14

    .line 505
    const/4 v5, 0x1

    .line 506
    move-object v14, v4

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    :cond_c
    throw v3
.end method
