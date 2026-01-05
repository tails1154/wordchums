.class final Lio/ktor/utils/io/nio/b;
.super Lio/ktor/utils/io/core/Output;
.source "SourceFile"


# instance fields
.field private final b:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pool"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Output;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/utils/io/nio/b;->b:Ljava/nio/channels/WritableByteChannel;

    .line 16
    return-void
.end method


# virtual methods
.method protected closeDestination()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/nio/b;->b:Ljava/nio/channels/WritableByteChannel;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 6
    return-void
.end method

.method protected flush-62zg_DM(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->sliceSafe(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lio/ktor/utils/io/nio/b;->b:Ljava/nio/channels/WritableByteChannel;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
