.class final Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/ktor/utils/io/pool/ObjectPool;

.field final synthetic v:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->u:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->v:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->u:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->v:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->b(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->s:I

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
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lio/ktor/utils/io/WriterScope;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 41
    .line 42
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->u:Lio/ktor/utils/io/pool/ObjectPool;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, [B

    .line 49
    move-object v3, p1

    .line 50
    .line 51
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->v:Ljava/io/InputStream;

    .line 52
    array-length v4, v1

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    iput-object v3, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->r:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->s:I

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v1, v5, p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->u:Lio/ktor/utils/io/pool/ObjectPool;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->v:Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :goto_2
    :try_start_2
    invoke-interface {v3}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->u:Lio/ktor/utils/io/pool/ObjectPool;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    .line 108
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->u:Lio/ktor/utils/io/pool/ObjectPool;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$c;->v:Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 117
    throw p1
.end method
