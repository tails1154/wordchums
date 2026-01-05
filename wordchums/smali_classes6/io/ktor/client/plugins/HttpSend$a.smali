.class final Lio/ktor/client/plugins/HttpSend$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/Sender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/ktor/client/HttpClient;

.field private c:I

.field private d:Lio/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(ILio/ktor/client/HttpClient;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lio/ktor/client/plugins/HttpSend$a;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$a;->b:Lio/ktor/client/HttpClient;

    .line 13
    return-void
.end method


# virtual methods
.method public execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/client/plugins/HttpSend$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/plugins/HttpSend$a$a;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/plugins/HttpSend$a$a;->u:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/client/plugins/HttpSend$a$a;->u:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpSend$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/HttpSend$a$a;-><init>(Lio/ktor/client/plugins/HttpSend$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/HttpSend$a$a;->s:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/plugins/HttpSend$a$a;->u:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/client/plugins/HttpSend$a$a;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/ktor/client/plugins/HttpSend$a;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p2, p0, Lio/ktor/client/plugins/HttpSend$a;->d:Lio/ktor/client/call/HttpClientCall;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    :cond_3
    iget p2, p0, Lio/ktor/client/plugins/HttpSend$a;->c:I

    .line 67
    .line 68
    iget v2, p0, Lio/ktor/client/plugins/HttpSend$a;->a:I

    .line 69
    .line 70
    if-ge p2, v2, :cond_7

    .line 71
    add-int/2addr p2, v4

    .line 72
    .line 73
    iput p2, p0, Lio/ktor/client/plugins/HttpSend$a;->c:I

    .line 74
    .line 75
    iget-object p2, p0, Lio/ktor/client/plugins/HttpSend$a;->b:Lio/ktor/client/HttpClient;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iput-object p0, v0, Lio/ktor/client/plugins/HttpSend$a$a;->r:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lio/ktor/client/plugins/HttpSend$a$a;->u:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    .line 97
    :goto_1
    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    move-object v3, p2

    .line 101
    .line 102
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 103
    .line 104
    :cond_5
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iput-object v3, p1, Lio/ktor/client/plugins/HttpSend$a;->d:Lio/ktor/client/call/HttpClientCall;

    .line 107
    return-object v3

    .line 108
    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_7
    new-instance p1, Lio/ktor/client/plugins/SendCountExceedException;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v0, "Max send count "

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget v0, p0, Lio/ktor/client/plugins/HttpSend$a;->a:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, " exceeded. Consider increasing the property maxSendCount if more is required."

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lio/ktor/client/plugins/SendCountExceedException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method
