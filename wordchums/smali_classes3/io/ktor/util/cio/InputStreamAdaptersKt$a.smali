.class final Lio/ktor/util/cio/InputStreamAdaptersKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/InputStreamAdaptersKt;->toByteReadChannel(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/Job;)Lio/ktor/utils/io/ByteReadChannel;
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

    iput-object p1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->u:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p2, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->v:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/cio/InputStreamAdaptersKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;

    iget-object v1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->u:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v2, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->v:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/util/cio/InputStreamAdaptersKt$a;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->b(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->s:I

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
    iget-object v1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v3, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->t:Ljava/lang/Object;

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
    iget-object p1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 41
    .line 42
    iget-object v1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->u:Lio/ktor/utils/io/pool/ObjectPool;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 49
    move-object v3, p1

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    iget-object p1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->v:Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-ltz p1, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object v3, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->t:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->r:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->s:I

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->u:Lio/ktor/utils/io/pool/ObjectPool;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object p1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->v:Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :goto_2
    :try_start_2
    invoke-interface {v3}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    .line 132
    iget-object v0, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->u:Lio/ktor/utils/io/pool/ObjectPool;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-object v0, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$a;->v:Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 141
    throw p1
.end method
