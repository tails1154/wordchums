.class final Lkotlinx/coroutines/flow/internal/CombineKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic u:Lkotlinx/coroutines/flow/Flow;

.field final synthetic v:Lkotlinx/coroutines/flow/Flow;

.field final synthetic w:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->t:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->u:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->v:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->w:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->t:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->u:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->v:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->w:Lkotlin/jvm/functions/Function3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$b;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$b;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    iget v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$b;->r:I

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v8, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$b;->s:Ljava/lang/Object;

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$b;->s:Ljava/lang/Object;

    .line 44
    move-object v10, v0

    .line 45
    .line 46
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    new-instance v13, Lkotlinx/coroutines/flow/internal/CombineKt$b$c;

    .line 49
    .line 50
    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$b;->u:Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    invoke-direct {v13, v0, v9}, Lkotlinx/coroutines/flow/internal/CombineKt$b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v14, 0x3

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v8, v9}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v2, v1

    .line 72
    .line 73
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 74
    .line 75
    new-instance v3, Lkotlinx/coroutines/flow/internal/CombineKt$b$a;

    .line 76
    .line 77
    iget-object v5, v4, Lkotlinx/coroutines/flow/internal/CombineKt$b;->t:Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0, v5}, Lkotlinx/coroutines/flow/internal/CombineKt$b$a;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-interface {v10}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 87
    move-result-object v18

    .line 88
    .line 89
    .line 90
    invoke-static/range {v18 .. v18}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 91
    move-result-object v19

    .line 92
    .line 93
    .line 94
    invoke-interface {v10}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 99
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    new-instance v16, Lkotlinx/coroutines/flow/internal/CombineKt$b$b;

    .line 106
    .line 107
    iget-object v2, v4, Lkotlinx/coroutines/flow/internal/CombineKt$b;->v:Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    iget-object v3, v4, Lkotlinx/coroutines/flow/internal/CombineKt$b;->t:Lkotlinx/coroutines/flow/FlowCollector;

    .line 110
    .line 111
    iget-object v5, v4, Lkotlinx/coroutines/flow/internal/CombineKt$b;->w:Lkotlin/jvm/functions/Function3;

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    move-object/from16 v21, v3

    .line 118
    .line 119
    move-object/from16 v22, v5

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v16 .. v23}, Lkotlinx/coroutines/flow/internal/CombineKt$b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    move-object/from16 v10, v20

    .line 125
    .line 126
    :try_start_3
    iput-object v10, v4, Lkotlinx/coroutines/flow/internal/CombineKt$b;->s:Ljava/lang/Object;

    .line 127
    .line 128
    iput v8, v4, Lkotlinx/coroutines/flow/internal/CombineKt$b;->r:I

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v5, 0x4

    .line 131
    const/4 v6, 0x0

    .line 132
    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    if-ne v0, v7, :cond_2

    .line 140
    return-object v7

    .line 141
    :cond_2
    move-object v1, v10

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v1, v9, v8, v9}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :goto_1
    move-object v1, v10

    .line 148
    goto :goto_5

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :goto_2
    move-object v1, v10

    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    .line 154
    move-object/from16 v10, v20

    .line 155
    goto :goto_1

    .line 156
    :catch_2
    move-exception v0

    .line 157
    .line 158
    move-object/from16 v10, v20

    .line 159
    goto :goto_2

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object v10, v1

    .line 162
    goto :goto_5

    .line 163
    :catch_3
    move-exception v0

    .line 164
    move-object v10, v1

    .line 165
    .line 166
    :goto_3
    :try_start_4
    iget-object v2, v4, Lkotlinx/coroutines/flow/internal/CombineKt$b;->t:Lkotlinx/coroutines/flow/FlowCollector;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object v0

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-static {v1, v9, v8, v9}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 177
    throw v0
.end method
