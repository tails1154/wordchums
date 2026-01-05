.class final Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->initialize(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field final synthetic v:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

.field final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->v:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->w:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->v:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->w:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;-><init>(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->u:I

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    const-string v3, "logger"

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->r:Ljava/lang/Object;

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object p1, v1

    .line 56
    move-object v1, v7

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->v:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    move-object v6, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v6, p1

    .line 75
    .line 76
    :goto_0
    sget-object v8, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$a;->p:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$a;

    .line 77
    const/4 v10, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    .line 80
    const-string v7, "VolleyNetworkServiceImpl"

    .line 81
    const/4 v9, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v6 .. v11}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->v:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->access$getMutex$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const-string p1, "mutex"

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    move-object p1, v5

    .line 99
    .line 100
    :cond_4
    iget-object v6, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->v:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->w:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->r:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->s:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->u:I

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    if-ne v7, v0, :cond_5

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    :cond_5
    move-object v13, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v13

    .line 122
    .line 123
    .line 124
    :goto_1
    :try_start_1
    invoke-static {v6}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->access$isVolleyNetworkServiceInitialized$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Z

    .line 125
    move-result v7

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    move-object v7, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v7, v4

    .line 140
    .line 141
    :goto_2
    const-string v8, "VolleyNetworkServiceImpl"

    .line 142
    .line 143
    sget-object v9, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$b;->p:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$b;

    .line 144
    const/4 v11, 0x4

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static/range {v7 .. v12}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_7
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 156
    .line 157
    const-string v8, ""

    .line 158
    .line 159
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->access$getAppContext$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Landroid/content/Context;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    const-string v9, "init_for_shutdown_shared_preferences"

    .line 166
    const/4 v10, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    const-string v9, "initialization_for_shutdown"

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    move-result v8

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    const-string v8, "for_shutdown"

    .line 181
    .line 182
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {v6}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->access$getQueue$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Lcom/android/volley/RequestQueue;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/android/volley/RequestQueue;->start()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v6, v4}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->access$setVolleyNetworkServiceInitialized$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    if-nez v4, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    move-object v4, v5

    .line 204
    .line 205
    :cond_9
    const-string v8, "VolleyNetworkServiceImpl"

    .line 206
    .line 207
    new-instance v9, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$c;

    .line 208
    .line 209
    .line 210
    invoke-direct {v9, v7, v6}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)V

    .line 211
    const/4 v11, 0x4

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    move-object v7, v4

    .line 215
    .line 216
    .line 217
    invoke-static/range {v7 .. v12}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-static {v6}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->access$getMainCoroutineContext$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    new-instance v4, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$d;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, p1, v6, v5}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i$d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    iput-object v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->r:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->s:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->t:Ljava/lang/Object;

    .line 233
    .line 234
    iput v2, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;->u:I

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    if-ne p1, v0, :cond_a

    .line 241
    :goto_5
    return-object v0

    .line 242
    .line 243
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 247
    .line 248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object p1

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 253
    throw p1
.end method
