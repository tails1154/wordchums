.class final Lio/ktor/utils/io/ByteBufferChannel$f0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->readUTF8LineToUtf8Suspend(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic q:I

.field final synthetic r:[C

.field final synthetic s:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic t:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic u:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic v:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic w:Ljava/lang/Appendable;

.field final synthetic x:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I[CLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->q:I

    iput-object p3, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->r:[C

    iput-object p4, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->w:Ljava/lang/Appendable;

    iput-object p9, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->x:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$f0;->invoke(Ljava/nio/ByteBuffer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 9

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    iget v2, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->q:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->r:[C

    array-length v2, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->r:[C

    array-length v4, v4

    iget-object v5, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    :goto_1
    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->r:[C

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8Line(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide v1

    .line 11
    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->x:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v0, v8

    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->getBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v6}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    const/16 v0, 0x20

    shr-long v6, v1, v0

    long-to-int v0, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    .line 16
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->t:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 17
    iget-object v6, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_3
    if-eq v1, v2, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_4

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget-object v6, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4
    if-eq v1, v2, :cond_5

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v6, 0xa

    if-ne v2, v6, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    :cond_5
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->w:Ljava/lang/Appendable;

    instance-of v4, v2, Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    .line 27
    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->r:[C

    invoke-virtual {v2, v4, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 28
    :cond_6
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->r:[C

    invoke-static {v2, v5, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 29
    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->w:Ljava/lang/Appendable;

    invoke-interface {v4, v2, v5, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 30
    :goto_2
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v0

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_7

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v1, :cond_7

    .line 32
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->getBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->x:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v4, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    :cond_7
    iget p1, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->q:I

    if-eq p1, v3, :cond_9

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, p1, :cond_9

    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$f0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_8

    goto :goto_3

    .line 37
    :cond_8
    new-instance p1, Lio/ktor/utils/io/charsets/TooLongLineException;

    const-string v0, "Line is longer than limit"

    invoke-direct {p1, v0}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-void
.end method
