.class final Lio/ktor/client/plugins/HttpPlainText$Plugin$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpPlainText$Plugin;->install(Lio/ktor/client/plugins/HttpPlainText;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/ktor/client/plugins/HttpPlainText;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpPlainText;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->u:Lio/ktor/client/plugins/HttpPlainText;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->u:Lio/ktor/client/plugins/HttpPlainText;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;-><init>(Lio/ktor/client/plugins/HttpPlainText;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->s:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->t:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->b(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->r:I

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
    move-object v9, p0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 33
    .line 34
    iget-object v3, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object v9, p0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 49
    .line 50
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const-class v6, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    instance-of v5, v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    :cond_3
    move-object v9, p0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v6, v1

    .line 84
    .line 85
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 86
    .line 87
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->s:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->t:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->r:I

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object v9, p0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v6 .. v11}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->readRemaining$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v3, p1

    .line 105
    move-object p1, v1

    .line 106
    move-object v1, v4

    .line 107
    .line 108
    :goto_0
    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 109
    .line 110
    iget-object v4, v9, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->u:Lio/ktor/client/plugins/HttpPlainText;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, p1}, Lio/ktor/client/plugins/HttpPlainText;->read$ktor_client_core(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/core/Input;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-instance v4, Lio/ktor/client/statement/HttpResponseContainer;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v1, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 126
    const/4 p1, 0x0

    .line 127
    .line 128
    iput-object p1, v9, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->s:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v9, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->t:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v9, Lio/ktor/client/plugins/HttpPlainText$Plugin$b;->r:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-ne p1, v0, :cond_6

    .line 139
    :goto_1
    return-object v0

    .line 140
    .line 141
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1

    .line 143
    .line 144
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p1
.end method
