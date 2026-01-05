.class public final Lio/ktor/websocket/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketWriter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00018B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u0012\u0004\u00083\u0010\u0012R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0013048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketWriter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "masking",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;)V",
        "buffer",
        "",
        "writeLoop",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drainQueueAndDiscard",
        "()V",
        "Lio/ktor/websocket/Frame;",
        "firstMsg",
        "drainQueueAndSerialize",
        "(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "frame",
        "send",
        "(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "queue",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Serializer;",
        "serializer",
        "Lio/ktor/websocket/Serializer;",
        "Lkotlinx/coroutines/Job;",
        "writeLoopJob",
        "Lkotlinx/coroutines/Job;",
        "getWriteLoopJob$annotations",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "a",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private masking:Z

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serializer:Lio/ktor/websocket/Serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final writeChannel:Lio/ktor/utils/io/ByteWriteChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final writeLoopJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-boolean p3, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 5
    iput-object p4, p0, Lio/ktor/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 7
    new-instance p1, Lio/ktor/websocket/Serializer;

    invoke-direct {p1}, Lio/ktor/websocket/Serializer;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 8
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "ws-writer"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/websocket/WebSocketWriter$e;

    invoke-direct {p4, p0, p3}, Lio/ktor/websocket/WebSocketWriter$e;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, p4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$drainQueueAndSerialize(Lio/ktor/websocket/WebSocketWriter;Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$writeLoop(Lio/ktor/websocket/WebSocketWriter;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketWriter;->writeLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drainQueueAndDiscard()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_1
    instance-of v1, v0, Lio/ktor/websocket/Frame$Close;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    instance-of v1, v0, Lio/ktor/websocket/Frame$Ping;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    instance-of v1, v0, Lio/ktor/websocket/Frame$Pong;

    .line 33
    .line 34
    :goto_1
    if-nez v1, :cond_0

    .line 35
    .line 36
    instance-of v1, v0, Lio/ktor/websocket/WebSocketWriter$a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketWriter$a;->b()Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    instance-of v1, v0, Lio/ktor/websocket/Frame$Text;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    instance-of v1, v0, Lio/ktor/websocket/Frame$Binary;

    .line 53
    .line 54
    :goto_2
    if-eqz v1, :cond_5

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v3, "unknown message "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :goto_3
    return-void
.end method

.method private final drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/websocket/WebSocketWriter$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$b;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$b;->x:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$b;->x:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/WebSocketWriter$b;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/WebSocketWriter$b;->v:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$b;->x:I

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
    iget p1, v0, Lio/ktor/websocket/WebSocketWriter$b;->u:I

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$b;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$b;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$b;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lio/ktor/websocket/WebSocketWriter;

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    move-object p3, p2

    .line 57
    move-object p2, v2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 76
    .line 77
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 81
    .line 82
    instance-of p1, p1, Lio/ktor/websocket/Frame$Close;

    .line 83
    move-object v2, p0

    .line 84
    .line 85
    :goto_1
    iget-object v5, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-object v5, v2, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lio/ktor/websocket/Serializer;->getRemainingCapacity()I

    .line 95
    move-result v5

    .line 96
    .line 97
    if-lez v5, :cond_7

    .line 98
    .line 99
    iget-object v5, v2, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    instance-of v6, v5, Lio/ktor/websocket/WebSocketWriter$a;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iput-object v5, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    instance-of v6, v5, Lio/ktor/websocket/Frame$Close;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object p1, v2, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 124
    .line 125
    check-cast v5, Lio/ktor/websocket/Frame;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 129
    move p1, v4

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_5
    instance-of v6, v5, Lio/ktor/websocket/Frame;

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    iget-object v6, v2, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 137
    .line 138
    check-cast v5, Lio/ktor/websocket/Frame;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string p3, "unknown message "

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    .line 167
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object v5, v2, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v3, v4, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 173
    .line 174
    :cond_8
    iget-object v5, v2, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lio/ktor/websocket/Serializer;->getHasOutstandingBytes()Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-nez v5, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 184
    move-result v5

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_9
    iget-object p2, v2, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 193
    .line 194
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 197
    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$a;->b()Z

    .line 202
    move-result p2

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    :cond_a
    if-eqz p1, :cond_b

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    const/4 v4, 0x0

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    .line 216
    :cond_c
    :goto_4
    iget-object v5, v2, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 217
    .line 218
    iget-boolean v6, v2, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lio/ktor/websocket/Serializer;->setMasking(Z)V

    .line 222
    .line 223
    iget-object v5, v2, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p2}, Lio/ktor/websocket/Serializer;->serialize(Ljava/nio/ByteBuffer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 230
    move-object v5, v2

    .line 231
    .line 232
    :cond_d
    iget-object v2, v5, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 233
    .line 234
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$b;->r:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$b;->s:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p3, v0, Lio/ktor/websocket/WebSocketWriter$b;->t:Ljava/lang/Object;

    .line 239
    .line 240
    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$b;->u:I

    .line 241
    .line 242
    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$b;->x:I

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    if-ne v2, v1, :cond_e

    .line 249
    return-object v1

    .line 250
    .line 251
    :cond_e
    :goto_5
    iget-object v2, v5, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lio/ktor/websocket/Serializer;->getHasOutstandingBytes()Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-nez v2, :cond_f

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-nez v2, :cond_f

    .line 264
    .line 265
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    iget-object v6, v5, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$a;->b()Z

    .line 278
    .line 279
    iput-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 280
    .line 281
    :cond_f
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    .line 283
    if-nez v2, :cond_10

    .line 284
    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    .line 288
    :cond_10
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-nez v2, :cond_d

    .line 292
    .line 293
    .line 294
    :cond_11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 295
    move-object v2, v5

    .line 296
    goto/16 :goto_1
.end method

.method private static synthetic getWriteLoopJob$annotations()V
    .locals 0

    return-void
.end method

.method private final writeLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/websocket/WebSocketWriter$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$d;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$d;->w:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$d;->w:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketWriter$d;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$d;->u:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$d;->w:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    const-string v6, "WebSocket closed."

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$d;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$d;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$d;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lio/ktor/websocket/WebSocketWriter;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    move-object v9, v0

    .line 60
    move-object v0, p1

    .line 61
    move-object p1, v2

    .line 62
    move-object v2, v9

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_2
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$d;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 83
    .line 84
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$d;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$d;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lio/ktor/websocket/WebSocketWriter;

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    move-object v9, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v2

    .line 97
    :goto_1
    move-object v2, v9

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    .line 106
    :try_start_2
    iget-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 110
    move-result-object p2
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    move-object v7, p0

    .line 112
    .line 113
    :goto_2
    :try_start_3
    iput-object v7, v0, Lio/ktor/websocket/WebSocketWriter$d;->r:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$d;->s:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$d;->t:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$d;->w:I

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    if-ne v2, v1, :cond_4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v9, v0

    .line 128
    move-object v0, p2

    .line 129
    move-object p2, v2

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    instance-of v8, p2, Lio/ktor/websocket/Frame;

    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    check-cast p2, Lio/ktor/websocket/Frame;

    .line 149
    .line 150
    iput-object v7, v2, Lio/ktor/websocket/WebSocketWriter$d;->r:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v2, Lio/ktor/websocket/WebSocketWriter$d;->s:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v2, Lio/ktor/websocket/WebSocketWriter$d;->t:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v2, Lio/ktor/websocket/WebSocketWriter$d;->w:I

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, p2, p1, v2}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    if-ne p2, v1, :cond_5

    .line 163
    :goto_4
    return-object v1

    .line 164
    .line 165
    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result p2

    .line 170
    .line 171
    if-eqz p2, :cond_6

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    :goto_6
    move-object p2, v0

    .line 174
    move-object v0, v2

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_7
    instance-of v8, p2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$a;->b()Z

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v1, "unknown message "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
    :try_end_3
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    :cond_9
    :goto_7
    iget-object p1, v7, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v5}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
    .line 219
    iget-object p1, v7, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 223
    goto :goto_a

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    move-object v7, p0

    .line 226
    goto :goto_8

    .line 227
    :catch_1
    move-exception p1

    .line 228
    move-object v7, p0

    .line 229
    goto :goto_9

    .line 230
    .line 231
    :goto_8
    :try_start_4
    iget-object p2, v7, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 235
    goto :goto_7

    .line 236
    :catchall_2
    move-exception p1

    .line 237
    goto :goto_b

    .line 238
    .line 239
    :goto_9
    iget-object p2, v7, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 240
    .line 241
    const-string v0, "Failed to write to WebSocket."

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    goto :goto_7

    .line 250
    .line 251
    .line 252
    :goto_a
    invoke-direct {v7}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndDiscard()V

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object p1

    .line 256
    .line 257
    :goto_b
    iget-object p2, v7, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v5}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 265
    .line 266
    iget-object p2, v7, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 270
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/websocket/WebSocketWriter$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$c;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$c;->w:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$c;->w:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketWriter$c;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$c;->u:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$c;->w:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$c;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$c;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 70
    .line 71
    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$c;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lio/ktor/websocket/WebSocketWriter$a;

    .line 74
    .line 75
    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$c;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lio/ktor/websocket/WebSocketWriter;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_4

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    new-instance v2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p1}, Lio/ktor/websocket/WebSocketWriter$a;-><init>(Lkotlinx/coroutines/Job;)V

    .line 104
    .line 105
    :try_start_1
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 106
    .line 107
    iput-object p0, v0, Lio/ktor/websocket/WebSocketWriter$c;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$c;->s:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$c;->t:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v0, Lio/ktor/websocket/WebSocketWriter$c;->w:I

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    goto :goto_5

    .line 121
    :catch_0
    move-object v7, p0

    .line 122
    move-object v5, v2

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$a;->b()Z

    .line 127
    throw p1

    .line 128
    .line 129
    .line 130
    :catch_1
    :goto_2
    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$a;->b()Z

    .line 131
    .line 132
    iget-object p1, v7, Lio/ktor/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/Job;

    .line 133
    .line 134
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$c;->r:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$c;->s:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$c;->t:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$c;->w:I

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-ne p1, v1, :cond_5

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object v2, v5

    .line 149
    :cond_6
    :goto_3
    move-object v5, v2

    .line 150
    .line 151
    :goto_4
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$c;->r:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$c;->s:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$c;->t:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$c;->w:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lio/ktor/websocket/WebSocketWriter$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-ne p1, v1, :cond_7

    .line 164
    :goto_5
    return-object v1

    .line 165
    .line 166
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final getMasking()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 3
    return v0
.end method

.method public final getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 3
    return-object v0
.end method

.method public final send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/websocket/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final setMasking(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 3
    return-void
.end method
