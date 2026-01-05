.class final Lio/ktor/client/plugins/HttpTimeout$Plugin$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpTimeout$Plugin;->install(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/ktor/client/plugins/HttpTimeout;

.field final synthetic v:Lio/ktor/client/HttpClient;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->u:Lio/ktor/client/plugins/HttpTimeout;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->v:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->u:Lio/ktor/client/plugins/HttpTimeout;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->v:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;-><init>(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->s:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->t:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->b(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->r:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lio/ktor/client/plugins/Sender;

    .line 38
    .line 39
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lio/ktor/http/URLProtocolKt;->isWebsocket(Lio/ktor/http/URLProtocol;)Z

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    if-nez v4, :cond_c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    instance-of v4, v4, Lio/ktor/client/request/ClientUpgradeContent;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    sget-object v3, Lio/ktor/client/plugins/HttpTimeout;->Plugin:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lio/ktor/client/request/HttpRequestBuilder;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->u:Lio/ktor/client/plugins/HttpTimeout;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lio/ktor/client/plugins/HttpTimeout;->access$hasNotNullTimeouts(Lio/ktor/client/plugins/HttpTimeout;)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    new-instance v7, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    .line 87
    const/4 v11, 0x7

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 98
    move-object v4, v7

    .line 99
    .line 100
    :cond_4
    if-eqz v4, :cond_a

    .line 101
    .line 102
    iget-object v3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->u:Lio/ktor/client/plugins/HttpTimeout;

    .line 103
    .line 104
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->v:Lio/ktor/client/HttpClient;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getConnectTimeoutMillis()Ljava/lang/Long;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->access$getConnectTimeoutMillis$p(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getSocketTimeoutMillis()Ljava/lang/Long;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->access$getSocketTimeoutMillis$p(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->access$getRequestTimeoutMillis$p(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->access$getRequestTimeoutMillis$p(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    :cond_8
    if-eqz v4, :cond_a

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide v7, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v9

    .line 165
    .line 166
    cmp-long v3, v9, v7

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    new-instance v9, Lio/ktor/client/plugins/HttpTimeout$Plugin$a$b;

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v4, v1, v3, v5}, Lio/ktor/client/plugins/HttpTimeout$Plugin$a$b;-><init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 179
    const/4 v10, 0x3

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    .line 184
    .line 185
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    new-instance v6, Lio/ktor/client/plugins/HttpTimeout$Plugin$a$a;

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$a$a;-><init>(Lkotlinx/coroutines/Job;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 199
    .line 200
    :cond_a
    :goto_0
    iput-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->s:Ljava/lang/Object;

    .line 201
    .line 202
    iput v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->r:I

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    if-ne p1, v0, :cond_b

    .line 209
    goto :goto_2

    .line 210
    :cond_b
    return-object p1

    .line 211
    .line 212
    :cond_c
    :goto_1
    iput-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->s:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$a;->r:I

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-ne p1, v0, :cond_d

    .line 221
    :goto_2
    return-object v0

    .line 222
    :cond_d
    return-object p1
.end method
