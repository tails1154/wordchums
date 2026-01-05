.class final Lcom/google/firebase/sessions/settings/RemoteSettings$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->v:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->v:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$e;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->b(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    const-string v0, "cache_duration"

    .line 3
    .line 4
    const-string v1, "session_timeout_seconds"

    .line 5
    .line 6
    const-string v2, "sampling_rate"

    .line 7
    .line 8
    const-string v3, "sessions_enabled"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->t:I

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    .line 39
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    .line 83
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v7, "Fetched settings: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    const-string v7, "SessionConfigFetcher"

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    .line 116
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    .line 121
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 125
    .line 126
    const-string v10, "app_quality"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    move-result v11

    .line 131
    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    check-cast p1, Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    move-result v10

    .line 148
    .line 149
    if-eqz v10, :cond_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception p1

    .line 158
    move-object v3, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_0
    move-object v3, v6

    .line 161
    .line 162
    .line 163
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    move-result v10

    .line 165
    .line 166
    if-eqz v10, :cond_1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Double;

    .line 173
    .line 174
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception p1

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :goto_2
    const-string v0, "Error parsing the configs remotely fetched: "

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object v3, v6

    .line 214
    .line 215
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->v:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    iput-object v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->u:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->r:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->s:Ljava/lang/Object;

    .line 228
    const/4 v0, 0x1

    .line 229
    .line 230
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->t:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSettingsEnabled(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    if-ne p1, v4, :cond_5

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    :cond_5
    move-object v2, v5

    .line 240
    move-object v1, v8

    .line 241
    move-object v0, v9

    .line 242
    :goto_4
    move-object v8, v1

    .line 243
    move-object v1, v2

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move-object v1, v5

    .line 246
    move-object v0, v9

    .line 247
    .line 248
    :goto_5
    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->v:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->u:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->r:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->s:Ljava/lang/Object;

    .line 269
    const/4 v3, 0x2

    .line 270
    .line 271
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->t:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionRestartTimeout(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    if-ne p1, v4, :cond_7

    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_7
    :goto_6
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Double;

    .line 284
    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->v:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Double;

    .line 296
    .line 297
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->u:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->r:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->s:Ljava/lang/Object;

    .line 302
    const/4 v2, 0x3

    .line 303
    .line 304
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->t:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSamplingRate(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    if-ne p1, v4, :cond_8

    .line 311
    goto :goto_b

    .line 312
    .line 313
    :cond_8
    :goto_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->v:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Integer;

    .line 328
    .line 329
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->u:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->r:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->s:Ljava/lang/Object;

    .line 334
    const/4 v1, 0x4

    .line 335
    .line 336
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->t:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    if-ne p1, v4, :cond_9

    .line 343
    goto :goto_b

    .line 344
    .line 345
    :cond_9
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    goto :goto_9

    .line 347
    :cond_a
    move-object p1, v6

    .line 348
    .line 349
    :goto_9
    if-nez p1, :cond_b

    .line 350
    .line 351
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->v:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    const v0, 0x15180

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->u:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->r:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->s:Ljava/lang/Object;

    .line 369
    const/4 v1, 0x5

    .line 370
    .line 371
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->t:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    if-ne p1, v4, :cond_b

    .line 378
    goto :goto_b

    .line 379
    .line 380
    :cond_b
    :goto_a
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->v:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    move-result-wide v0

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->u:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->r:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->s:Ljava/lang/Object;

    .line 399
    const/4 v1, 0x6

    .line 400
    .line 401
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->t:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheUpdatedTime(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    if-ne p1, v4, :cond_c

    .line 408
    :goto_b
    return-object v4

    .line 409
    .line 410
    :cond_c
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    return-object p1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
