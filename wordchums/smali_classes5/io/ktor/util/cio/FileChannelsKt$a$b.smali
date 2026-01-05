.class final Lio/ktor/util/cio/FileChannelsKt$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:J

.field final synthetic q:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic r:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/FileChannel;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsKt$a$b;->p:J

    iput-object p3, p0, Lio/ktor/util/cio/FileChannelsKt$a$b;->q:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lio/ktor/util/cio/FileChannelsKt$a$b;->r:Ljava/nio/channels/FileChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lio/ktor/util/cio/FileChannelsKt$a$b;->p:J

    .line 8
    .line 9
    iget-object v2, p0, Lio/ktor/util/cio/FileChannelsKt$a$b;->q:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 32
    move-result v3

    .line 33
    long-to-int v0, v0

    .line 34
    add-int/2addr v3, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$a$b;->r:Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$a$b;->r:Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    :goto_0
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$a$b;->q:Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    .line 59
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 60
    int-to-long v3, v0

    .line 61
    add-long/2addr v1, v3

    .line 62
    .line 63
    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 64
    :cond_1
    const/4 p1, -0x1

    .line 65
    .line 66
    if-eq v0, p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$a$b;->q:Lkotlin/jvm/internal/Ref$LongRef;

    .line 69
    .line 70
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 71
    .line 72
    iget-wide v2, p0, Lio/ktor/util/cio/FileChannelsKt$a$b;->p:J

    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-gtz p1, :cond_2

    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/util/cio/FileChannelsKt$a$b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
