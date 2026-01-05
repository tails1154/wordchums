.class final Lio/ktor/util/cio/FileChannelsKt$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lio/ktor/utils/io/WriterScope;

.field final synthetic u:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/WriterScope;Ljava/nio/channels/FileChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$a$a;->t:Lio/ktor/utils/io/WriterScope;

    iput-object p2, p0, Lio/ktor/util/cio/FileChannelsKt$a$a;->u:Ljava/nio/channels/FileChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/utils/io/WriterSuspendSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/cio/FileChannelsKt$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/cio/FileChannelsKt$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$a$a;

    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$a$a;->t:Lio/ktor/utils/io/WriterScope;

    iget-object v2, p0, Lio/ktor/util/cio/FileChannelsKt$a$a;->u:Ljava/nio/channels/FileChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/util/cio/FileChannelsKt$a$a;-><init>(Lio/ktor/utils/io/WriterScope;Ljava/nio/channels/FileChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$a$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterSuspendSession;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$a$a;->b(Lio/ktor/utils/io/WriterSuspendSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/util/cio/FileChannelsKt$a$a;->r:I

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
    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$a$a;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lio/ktor/utils/io/WriterSuspendSession;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

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
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$a$a;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/ktor/utils/io/WriterSuspendSession;

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1, v2}, Lio/ktor/utils/io/WriterSession;->request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$a$a;->t:Lio/ktor/utils/io/WriterScope;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 51
    .line 52
    iput-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$a$a;->s:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lio/ktor/util/cio/FileChannelsKt$a$a;->r:I

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, p0}, Lio/ktor/utils/io/WriterSuspendSession;->tryAwait(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, Lio/ktor/util/cio/FileChannelsKt$a$a;->u:Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1}, Lio/ktor/util/BufferViewJvmKt;->read(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;)I

    .line 67
    move-result p1

    .line 68
    const/4 v3, -0x1

    .line 69
    .line 70
    if-eq p1, v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1}, Lio/ktor/utils/io/WriterSession;->written(I)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
