.class final Lio/ktor/utils/io/ByteChannelSequentialBase$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->peekTo-lBXzO7A(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:J

.field final synthetic u:J

.field final synthetic v:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic w:J

.field final synthetic x:Ljava/nio/ByteBuffer;

.field final synthetic y:J


# direct methods
.method constructor <init>(JJLkotlin/jvm/internal/Ref$LongRef;JLjava/nio/ByteBuffer;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->t:J

    iput-wide p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->u:J

    iput-object p5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->v:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p6, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->w:J

    iput-object p8, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->x:Ljava/nio/ByteBuffer;

    iput-wide p9, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/utils/io/SuspendableReadSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialBase$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;

    iget-wide v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->t:J

    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->u:J

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->v:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->w:J

    iget-object v8, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->x:Ljava/nio/ByteBuffer;

    iget-wide v9, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->y:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lio/ktor/utils/io/ByteChannelSequentialBase$i;-><init>(JJLkotlin/jvm/internal/Ref$LongRef;JLjava/nio/ByteBuffer;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/SuspendableReadSession;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->b(Lio/ktor/utils/io/SuspendableReadSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->r:I

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
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/ktor/utils/io/SuspendableReadSession;

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
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/ktor/utils/io/SuspendableReadSession;

    .line 35
    .line 36
    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->t:J

    .line 37
    .line 38
    iget-wide v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->u:J

    .line 39
    add-long/2addr v3, v5

    .line 40
    .line 41
    const-wide/16 v5, 0xff8

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 45
    move-result-wide v3

    .line 46
    long-to-int v1, v3

    .line 47
    .line 48
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->s:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->r:I

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lio/ktor/utils/io/SuspendableReadSession;->await(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0, v2}, Lio/ktor/utils/io/ReadSession;->request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 78
    move-result v1

    .line 79
    sub-int/2addr v0, v1

    .line 80
    int-to-long v0, v0

    .line 81
    .line 82
    iget-wide v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->u:J

    .line 83
    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    int-to-long v1, v1

    .line 99
    .line 100
    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->u:J

    .line 101
    sub-long/2addr v1, v3

    .line 102
    .line 103
    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->w:J

    .line 104
    .line 105
    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->x:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 109
    move-result v5

    .line 110
    int-to-long v5, v5

    .line 111
    .line 112
    iget-wide v7, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->y:J

    .line 113
    sub-long/2addr v5, v7

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->x:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iget-wide v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->u:J

    .line 132
    .line 133
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 134
    .line 135
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 136
    .line 137
    iget-wide v9, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$i;->y:J

    .line 138
    .line 139
    .line 140
    invoke-static/range {v3 .. v10}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    .line 141
    .line 142
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1
.end method
