.class final Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;->install(Lio/ktor/client/plugins/observer/ResponseObserver;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lio/ktor/client/plugins/observer/ResponseObserver;

.field final synthetic x:Lio/ktor/client/HttpClient;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/observer/ResponseObserver;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->w:Lio/ktor/client/plugins/observer/ResponseObserver;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->x:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->w:Lio/ktor/client/plugins/observer/ResponseObserver;

    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->x:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;-><init>(Lio/ktor/client/plugins/observer/ResponseObserver;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->u:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->v:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->b(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->t:I

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
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iget-object v3, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 36
    .line 37
    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 40
    .line 41
    iget-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lio/ktor/util/pipeline/PipelineContext;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object v9, v3

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v9

    .line 50
    move-object v9, v4

    .line 51
    :goto_0
    move-object v10, v5

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->u:Ljava/lang/Object;

    .line 58
    move-object v5, p1

    .line 59
    .line 60
    check-cast v5, Lio/ktor/util/pipeline/PipelineContext;

    .line 61
    .line 62
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 65
    .line 66
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->w:Lio/ktor/client/plugins/observer/ResponseObserver;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lio/ktor/client/plugins/observer/ResponseObserver;->access$getFilter$p(Lio/ktor/client/plugins/observer/ResponseObserver;)Lkotlin/jvm/functions/Function1;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v1}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v4}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->x:Lio/ktor/client/HttpClient;

    .line 138
    .line 139
    iput-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->u:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->v:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->r:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->s:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->t:I

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lio/ktor/client/plugins/observer/ResponseObserverContextJvmKt;->getResponseObserverContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-ne v3, v0, :cond_4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v9, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v3

    .line 158
    move-object v3, v4

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    move-object v4, p1

    .line 161
    .line 162
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 163
    .line 164
    new-instance v6, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a$a;

    .line 165
    .line 166
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->w:Lio/ktor/client/plugins/observer/ResponseObserver;

    .line 167
    const/4 v11, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v1, p1, v11}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a$a;-><init>(Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/observer/ResponseObserver;Lkotlin/coroutines/Continuation;)V

    .line 171
    const/4 v7, 0x2

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->u:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->v:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->r:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->s:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$a;->t:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v9, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-ne p1, v0, :cond_5

    .line 193
    :goto_2
    return-object v0

    .line 194
    .line 195
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p1
.end method
