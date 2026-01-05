.class public final Lcom/moloco/sdk/acm/AndroidClientMetrics$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/AndroidClientMetrics;->initialize(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.acm.AndroidClientMetrics$initialize$1"
    f = "AndroidClientMetrics.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x102,
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidClientMetrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClientMetrics.kt\ncom/moloco/sdk/acm/AndroidClientMetrics$initialize$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,252:1\n120#2,10:253\n*S KotlinDebug\n*F\n+ 1 AndroidClientMetrics.kt\ncom/moloco/sdk/acm/AndroidClientMetrics$initialize$1\n*L\n120#1:253,10\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/acm/InitConfig;

.field public final synthetic d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/InitConfig;",
            "Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/acm/AndroidClientMetrics$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/InitConfig;

    iput-object p2, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;

    iget-object v0, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/InitConfig;

    iget-object v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;-><init>(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->b:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    .line 29
    goto/16 :goto_3

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
    iget-object v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v3, p1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v3, p1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    :try_start_2
    sget-object p1, Lcom/moloco/sdk/acm/db/MetricsDb;->a:Lcom/moloco/sdk/acm/db/MetricsDb$a;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/InitConfig;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/InitConfig;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/acm/db/MetricsDb$a;->b(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/db/MetricsDb;->b()Lcom/moloco/sdk/acm/db/d;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v1, Lcom/moloco/sdk/acm/services/h;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lcom/moloco/sdk/acm/services/h;-><init>()V

    .line 81
    .line 82
    new-instance v6, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 83
    .line 84
    sget-object v5, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->getOpsConfig$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/a;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    iget-object v8, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/InitConfig;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/moloco/sdk/acm/InitConfig;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v7, v8}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Lcom/moloco/sdk/acm/a;Landroid/content/Context;)V

    .line 98
    move-object v7, v5

    .line 99
    .line 100
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/m;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->getOpsConfig$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/a;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getIoScope$p()Lkotlinx/coroutines/CoroutineScope;

    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x4

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/acm/eventprocessing/m;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/a;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$setRequestScheduler$p(Lcom/moloco/sdk/acm/eventprocessing/l;)V

    .line 118
    .line 119
    new-instance v5, Lcom/moloco/sdk/acm/services/c;

    .line 120
    .line 121
    sget-object v7, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    new-instance v8, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getIoScope$p()Lkotlinx/coroutines/CoroutineScope;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-direct {v8, v6, v9}, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v7, v8}, Lcom/moloco/sdk/acm/services/c;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$setApplicationLifecycleTracker$p(Lcom/moloco/sdk/acm/services/c;)V

    .line 145
    .line 146
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getRequestScheduler$p()Lcom/moloco/sdk/acm/eventprocessing/l;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    const-string v6, "requestScheduler"

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    move-object v6, v4

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getApplicationLifecycleTracker$p()Lcom/moloco/sdk/acm/services/c;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    const-string v7, "applicationLifecycleTracker"

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    move-object v7, v4

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-direct {v5, p1, v1, v6, v7}, Lcom/moloco/sdk/acm/eventprocessing/i;-><init>(Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/services/g;Lcom/moloco/sdk/acm/eventprocessing/l;Lcom/moloco/sdk/acm/services/b;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$setEventProcessor$p(Lcom/moloco/sdk/acm/eventprocessing/h;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$get_initializationStatus$p()Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    sget-object v1, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getConfigMutex$p()Lkotlinx/coroutines/sync/Mutex;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iput-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->b:I

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    if-ne v1, v0, :cond_5

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move-object v1, p1

    .line 202
    .line 203
    .line 204
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getPendingConfigUpdate$p()Lcom/moloco/sdk/acm/UpdateConfig;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    sget-object v3, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$setPendingConfigUpdate$p(Lcom/moloco/sdk/acm/UpdateConfig;)V

    .line 213
    .line 214
    sget-object v5, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    .line 215
    .line 216
    const-string v6, "AndroidClientMetrics"

    .line 217
    .line 218
    const-string v7, "Updating config with pending config"

    .line 219
    const/4 v9, 0x4

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 225
    .line 226
    iput-object v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput v2, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->b:I

    .line 229
    .line 230
    .line 231
    invoke-static {v3, p1, p0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$updateConfigInternal(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/acm/UpdateConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    if-ne p1, v0, :cond_6

    .line 235
    :goto_1
    return-object v0

    .line 236
    .line 237
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_7
    :try_start_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 241
    .line 242
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$processQueuedEvents(Lcom/moloco/sdk/acm/AndroidClientMetrics;)V

    .line 246
    .line 247
    iget-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;->onInitializationSuccess()V

    .line 253
    goto :goto_6

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 257
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 258
    .line 259
    :goto_4
    sget-object v0, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    .line 260
    .line 261
    const/16 v5, 0x8

    .line 262
    const/4 v6, 0x0

    .line 263
    .line 264
    const-string v1, "AndroidClientMetrics"

    .line 265
    .line 266
    const-string v2, "Initialization error"

    .line 267
    const/4 v4, 0x0

    .line 268
    .line 269
    .line 270
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$get_initializationStatus$p()Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    sget-object v0, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 280
    .line 281
    iget-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    .line 282
    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v3}, Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;->onInitializationFailure(Ljava/lang/Exception;)V

    .line 287
    goto :goto_6

    .line 288
    .line 289
    :goto_5
    sget-object v0, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    .line 290
    .line 291
    const/16 v5, 0x8

    .line 292
    const/4 v6, 0x0

    .line 293
    .line 294
    const-string v1, "MetricsDb"

    .line 295
    .line 296
    const-string v2, "Unable to create metrics db"

    .line 297
    const/4 v4, 0x0

    .line 298
    .line 299
    .line 300
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$get_initializationStatus$p()Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    sget-object v0, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 310
    .line 311
    iget-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    .line 312
    .line 313
    if-eqz p1, :cond_8

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v3}, Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;->onInitializationFailure(Ljava/lang/Exception;)V

    .line 317
    .line 318
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    return-object p1
.end method
