.class final Lio/ktor/utils/io/ByteBufferChannel$v0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$v0;->p:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "ucont"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$v0;->p:Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->access$getWriteSuspensionSize$p(Lio/ktor/utils/io/ByteBufferChannel;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$v0;->p:Lio/ktor/utils/io/ByteBufferChannel;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/ktor/utils/io/ByteBufferChannel;->access$getClosed(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ClosedElement;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/ClosedElement;->getSendException()Ljava/lang/Throwable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v1}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 30
    .line 31
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$v0;->p:Lio/ktor/utils/io/ByteBufferChannel;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->access$writeSuspendPredicate(Lio/ktor/utils/io/ByteBufferChannel;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$v0;->p:Lio/ktor/utils/io/ByteBufferChannel;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$v0;->p:Lio/ktor/utils/io/ByteBufferChannel;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v1}, Lio/ktor/utils/io/ByteBufferChannel;->access$getWriteOp(Lio/ktor/utils/io/ByteBufferChannel;)Lkotlin/coroutines/Continuation;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->access$writeSuspendPredicate(Lio/ktor/utils/io/ByteBufferChannel;I)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    sget-object v4, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, v5, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->access$writeSuspendPredicate(Lio/ktor/utils/io/ByteBufferChannel;I)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1, v2, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    :cond_6
    :goto_2
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$v0;->p:Lio/ktor/utils/io/ByteBufferChannel;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->access$flushImpl(Lio/ktor/utils/io/ByteBufferChannel;I)V

    .line 103
    .line 104
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$v0;->p:Lio/ktor/utils/io/ByteBufferChannel;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannel;->access$shouldResumeReadOp(Lio/ktor/utils/io/ByteBufferChannel;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$v0;->p:Lio/ktor/utils/io/ByteBufferChannel;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannel;->access$resumeReadOp(Lio/ktor/utils/io/ByteBufferChannel;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Operation is already in progress"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$v0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
