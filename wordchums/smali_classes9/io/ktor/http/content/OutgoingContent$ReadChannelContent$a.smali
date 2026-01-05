.class final Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom(Lkotlin/ranges/LongRange;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

.field final synthetic v:Lkotlin/ranges/LongRange;


# direct methods
.method constructor <init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->u:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    iput-object p2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->v:Lkotlin/ranges/LongRange;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;

    iget-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->u:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    iget-object v2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->v:Lkotlin/ranges/LongRange;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->b(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->s:I

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
    goto :goto_2

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
    :cond_1
    iget-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 31
    .line 32
    iget-object v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lio/ktor/utils/io/WriterScope;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 46
    .line 47
    iget-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->u:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v4, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->v:Lkotlin/ranges/LongRange;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    iput-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->t:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->r:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->s:I

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4, v5, p0}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, p1

    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->v:Lkotlin/ranges/LongRange;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->v:Lkotlin/ranges/LongRange;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v6

    .line 96
    sub-long/2addr v4, v6

    .line 97
    .line 98
    const-wide/16 v6, 0x1

    .line 99
    add-long/2addr v4, v6

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 103
    move-result-object p1

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    iput-object v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->t:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->r:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$a;->s:I

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v4, v5, p0}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    :goto_1
    return-object v0

    .line 118
    .line 119
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
