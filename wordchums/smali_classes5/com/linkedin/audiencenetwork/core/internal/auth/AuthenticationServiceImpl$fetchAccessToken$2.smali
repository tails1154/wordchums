.class final Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->fetchAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->u:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->u:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    invoke-direct {p1, v0, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;-><init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    iget v3, v0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->t:I

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    sget-object v3, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;

    .line 39
    .line 40
    sget-object v4, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;->POST:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;

    .line 41
    .line 42
    const-string v5, "X-RestLi-Method"

    .line 43
    .line 44
    const-string v6, "action"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v7, "create"

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    iget-object v6, v0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->u:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getLanSdkDataProvider$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Ljavax/inject/Provider;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;->getLanSdkClientInJSONFormat()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    const-string v7, "lanSdkClient"

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iget-object v7, v0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->u:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getClientApiKey$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    const-string v8, "clientSecret"

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x2

    .line 98
    .line 99
    new-array v8, v8, [Lkotlin/Pair;

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    aput-object v6, v8, v10

    .line 103
    .line 104
    aput-object v7, v8, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    iget-object v6, v0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->u:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getLiUncaughtExceptionHandler$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    const/16 v15, 0x280

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    move-object v6, v5

    .line 120
    .line 121
    const-string v5, "/lanSdkAccessTokens"

    .line 122
    .line 123
    const-string v7, "text/plain"

    .line 124
    .line 125
    const-string v8, "application/json"

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x1

    .line 129
    .line 130
    .line 131
    invoke-static/range {v3 .. v16}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->generate$default(Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    iget-object v4, v0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->u:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->r:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->s:Ljava/lang/Object;

    .line 139
    .line 140
    iput v1, v0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->t:I

    .line 141
    .line 142
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getNetworkService$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 156
    move-result-object v17

    .line 157
    .line 158
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v4, v5}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;-><init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 162
    .line 163
    const/16 v22, 0x8

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const-class v20, Lorg/json/JSONObject;

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    .line 176
    invoke-static/range {v17 .. v23}, Lcom/linkedin/audiencenetwork/core/networking/NetworkService$DefaultImpls;->execute$default(Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    if-ne v1, v3, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    :cond_2
    if-ne v1, v2, :cond_3

    .line 192
    return-object v2

    .line 193
    :cond_3
    return-object v1
.end method
