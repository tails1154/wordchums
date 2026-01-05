.class final Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->shutdown(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Z

.field v:I

.field final synthetic w:Landroid/content/Context;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->w:Landroid/content/Context;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->x:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->w:Landroid/content/Context;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->x:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->v:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_4

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
    iget-boolean v1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->u:Z

    .line 34
    .line 35
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/linkedin/audiencenetwork/core/ServiceProvider;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object p1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getLogger(Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    sget-object v8, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d$a;->p:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d$a;

    .line 73
    const/4 v10, 0x4

    .line 74
    const/4 v11, 0x0

    .line 75
    .line 76
    const-string v7, "CoreServiceProvider"

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v6 .. v11}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->info$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    :cond_4
    sget-object v1, Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils;->INSTANCE:Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->w:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getDefaultCoroutineContext$p()Lkotlin/coroutines/CoroutineContext;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    const-string v6, "defaultCoroutineContext"

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    move-object v6, v5

    .line 97
    .line 98
    :cond_5
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->r:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->s:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->t:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->v:I

    .line 105
    .line 106
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/linkedin/audiencenetwork/core/ServiceProvider;->isInitialized()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    sget-object p1, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v6}, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->initializeForShutdown(Landroid/content/Context;Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, p1, v5}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_6
    sget-object v8, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v1, v4}, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->initializeForShutdown(Landroid/content/Context;Z)V

    .line 148
    .line 149
    new-instance v4, Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils$initializeForShutdown$2$1;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v6, v1, v7}, Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils$initializeForShutdown$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 153
    .line 154
    const-string v6, "fakeClientVersion"

    .line 155
    .line 156
    const-string v8, "fakeClientApiKey"

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1, v6, v8, v4}, Lcom/linkedin/audiencenetwork/core/ServiceProvider;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_0
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-ne p1, v1, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    :cond_8
    if-ne p1, v0, :cond_9

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_9
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    sget-object p1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getLogger(Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    new-instance v8, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d$b;

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, v1}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d$b;-><init>(Z)V

    .line 196
    const/4 v10, 0x4

    .line 197
    const/4 v11, 0x0

    .line 198
    .line 199
    const-string v7, "CoreServiceProvider"

    .line 200
    const/4 v9, 0x0

    .line 201
    .line 202
    .line 203
    invoke-static/range {v6 .. v11}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->info$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    :cond_a
    if-eqz v1, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getCoreComponent$p()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->coreService()Lcom/linkedin/audiencenetwork/core/CoreService;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Lcom/linkedin/audiencenetwork/core/Service;->shutdown()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->authenticationService()Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Lcom/linkedin/audiencenetwork/core/Service;->shutdown()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->networkService()Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Lcom/linkedin/audiencenetwork/core/Service;->shutdown()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->keyValueStore()Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->r:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->s:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v5, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->t:Ljava/lang/Object;

    .line 243
    .line 244
    iput-boolean v1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->u:Z

    .line 245
    .line 246
    iput v3, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->v:I

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, p0}, Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    if-ne v3, v0, :cond_b

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    move-object v3, p1

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-interface {v3}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->telemetryService()Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;->shutdown()V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-static {v5}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$setCoreComponent$p(Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getMainCoroutineContext$p()Lkotlin/coroutines/CoroutineContext;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    if-nez p1, :cond_e

    .line 271
    .line 272
    const-string p1, "mainCoroutineContext"

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    move-object p1, v5

    .line 277
    .line 278
    :cond_e
    new-instance v3, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d$c;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->x:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v4, v1, v5}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d$c;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 284
    .line 285
    iput-object v5, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->r:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->s:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->t:Ljava/lang/Object;

    .line 290
    .line 291
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;->v:I

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    if-ne p1, v0, :cond_f

    .line 298
    :goto_3
    return-object v0

    .line 299
    .line 300
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object p1
.end method
