.class final Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;->execute(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ljava/util/List;

.field final synthetic t:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

.field final synthetic u:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

.field final synthetic v:Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;

.field final synthetic w:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->t:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->u:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

    iput-object p4, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->v:Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;

    iput-object p5, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->w:Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->s:Ljava/util/List;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->t:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    iget-object v3, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->u:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

    iget-object v4, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->v:Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;

    iget-object v5, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->w:Ljava/lang/Class;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;-><init>(Ljava/util/List;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->s:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string v1, "logger"

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->t:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;->shouldIntercept(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->t:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;->intercept(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptResult;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptResult;->getProceed()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->u:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    move-object v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, p1

    .line 66
    .line 67
    :goto_0
    new-instance v5, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2$a;

    .line 68
    .line 69
    const-string p1, "One of the HttpInterceptors doesn\'t want to proceed, returning the request"

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, p1}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2$a;-><init>(Ljava/lang/String;)V

    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    const-string v4, "HttpURLConnectionServiceImpl"

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->v:Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1, v1, v3, v2}, Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener$DefaultImpls;->onFailure$default(Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/String;IILjava/lang/Object;)V

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_2
    new-instance v6, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2$responseListener$1;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->s:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->t:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->v:Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, p1, v0, v3}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2$responseListener$1;-><init>(Ljava/util/List;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;)V

    .line 102
    .line 103
    new-instance p1, Ljava/net/URL;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->t:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getUrl()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v4, p1

    .line 123
    .line 124
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    sget-object v3, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper;->INSTANCE:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->t:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, p1}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper;->addFieldsInRequest(Ljava/net/HttpURLConnection;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)V

    .line 132
    .line 133
    sget-object p1, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionExtensions;->INSTANCE:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionExtensions;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->w:Ljava/lang/Class;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2;->u:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;->access$getGson$p(Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;)Lcom/google/gson/Gson;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    move-object v8, v2

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    goto :goto_5

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v8, v0

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionHelper;->handleNetworkResponse(Ljava/net/HttpURLConnection;Ljava/lang/Class;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Lcom/google/gson/Gson;Lcom/linkedin/audiencenetwork/core/logging/Logger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    move-object v5, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object v5, p1

    .line 178
    .line 179
    :goto_3
    const-string v6, "HttpURLConnectionServiceImpl"

    .line 180
    .line 181
    new-instance v7, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2$b;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v0}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$execute$2$b;-><init>(Ljava/lang/Exception;)V

    .line 185
    const/4 v9, 0x4

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static/range {v5 .. v10}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->error$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    .line 195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p1

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 200
    throw p1

    .line 201
    .line 202
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
.end method
