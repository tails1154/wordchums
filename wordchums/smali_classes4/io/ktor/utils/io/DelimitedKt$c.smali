.class final Lio/ktor/utils/io/DelimitedKt$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:I

.field final synthetic v:Ljava/nio/ByteBuffer;

.field final synthetic w:Ljava/nio/ByteBuffer;

.field final synthetic x:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic y:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/DelimitedKt$c;->u:I

    iput-object p2, p0, Lio/ktor/utils/io/DelimitedKt$c;->v:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lio/ktor/utils/io/DelimitedKt$c;->w:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lio/ktor/utils/io/DelimitedKt$c;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lio/ktor/utils/io/DelimitedKt$c;->y:Lio/ktor/utils/io/ByteReadChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/DelimitedKt$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/DelimitedKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lio/ktor/utils/io/DelimitedKt$c;

    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$c;->u:I

    iget-object v2, p0, Lio/ktor/utils/io/DelimitedKt$c;->v:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lio/ktor/utils/io/DelimitedKt$c;->w:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/ktor/utils/io/DelimitedKt$c;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lio/ktor/utils/io/DelimitedKt$c;->y:Lio/ktor/utils/io/ByteReadChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/DelimitedKt$c;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/utils/io/DelimitedKt$c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt$c;->b(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$c;->s:I

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
    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$c;->r:I

    .line 17
    .line 18
    iget-object v4, p0, Lio/ktor/utils/io/DelimitedKt$c;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$c;->r:I

    .line 35
    .line 36
    iget-object v4, p0, Lio/ktor/utils/io/DelimitedKt$c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$c;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 50
    .line 51
    iget v1, p0, Lio/ktor/utils/io/DelimitedKt$c;->u:I

    .line 52
    .line 53
    :cond_3
    iput-object p1, p0, Lio/ktor/utils/io/DelimitedKt$c;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Lio/ktor/utils/io/DelimitedKt$c;->r:I

    .line 56
    .line 57
    iput v3, p0, Lio/ktor/utils/io/DelimitedKt$c;->s:I

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3, p0}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-ne v4, v0, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v4, p1

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$c;->v:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget-object v5, p0, Lio/ktor/utils/io/DelimitedKt$c;->w:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p1, v5}, Lio/ktor/utils/io/DelimitedKt;->access$tryCopyUntilDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$c;->v:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, p1}, Lio/ktor/utils/io/DelimitedKt;->access$startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget-object v5, p0, Lio/ktor/utils/io/DelimitedKt$c;->v:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 87
    move-result v5

    .line 88
    .line 89
    if-ne p1, v5, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$c;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$c;->y:Lio/ktor/utils/io/ByteReadChannel;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForWrite()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_6
    iget-object p1, p0, Lio/ktor/utils/io/DelimitedKt$c;->v:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 109
    move-result p1

    .line 110
    .line 111
    iput-object v4, p0, Lio/ktor/utils/io/DelimitedKt$c;->t:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, p0, Lio/ktor/utils/io/DelimitedKt$c;->r:I

    .line 114
    .line 115
    iput v2, p0, Lio/ktor/utils/io/DelimitedKt$c;->s:I

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, p1, p0}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    :goto_1
    return-object v0

    .line 123
    :cond_7
    :goto_2
    move-object p1, v4

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_8
    if-gtz p1, :cond_9

    .line 127
    .line 128
    iget-object v5, p0, Lio/ktor/utils/io/DelimitedKt$c;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 129
    .line 130
    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131
    neg-int p1, p1

    .line 132
    :cond_9
    add-int/2addr v1, p1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :goto_3
    iget-object v4, p0, Lio/ktor/utils/io/DelimitedKt$c;->w:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    iget-object v4, p0, Lio/ktor/utils/io/DelimitedKt$c;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 144
    .line 145
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
