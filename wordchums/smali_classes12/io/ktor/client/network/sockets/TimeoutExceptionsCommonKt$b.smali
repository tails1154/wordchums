.class final Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt;->mapEngineExceptions(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteWriteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lio/ktor/utils/io/ByteChannel;

.field final synthetic t:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;->s:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;->t:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;

    iget-object v0, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;->s:Lio/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;->t:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;-><init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;->b(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;->r:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    move-object v5, p0

    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v5, p0

    .line 20
    goto :goto_1

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
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;->s:Lio/ktor/utils/io/ByteChannel;

    .line 34
    move p1, v2

    .line 35
    .line 36
    iget-object v2, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;->t:Lio/ktor/utils/io/ByteWriteChannel;

    .line 37
    .line 38
    iput p1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v5, p0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteReadChannelKt;->copyAndClose$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    move-object v5, p0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    iget-object v0, v5, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$b;->s:Lio/ktor/utils/io/ByteChannel;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
