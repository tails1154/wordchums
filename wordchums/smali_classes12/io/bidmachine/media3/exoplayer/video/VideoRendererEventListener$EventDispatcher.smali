.class public final Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 18
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    .line 12
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lio/bidmachine/media3/common/Format;)V

    .line 12
    .line 13
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 23
    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;->onVideoDecoderReleased(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;->onVideoEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 12
    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;JI)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;->onVideoFrameProcessingOffset(JI)V

    .line 12
    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;->onVideoCodecError(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 12
    return-void
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method

.method public static synthetic i(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    .line 7
    .line 8
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;->onVideoDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 18
    return-void
.end method

.method public static synthetic j(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/common/VideoSize;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->listener:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;->onVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V

    .line 12
    return-void
.end method


# virtual methods
.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/i;

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/video/i;-><init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public decoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/video/g;-><init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/k;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/video/k;-><init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public droppedFrames(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/h;-><init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public enabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/video/l;-><init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public inputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/c;-><init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public renderedFirstFrame(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v3, Lio/bidmachine/media3/exoplayer/video/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/video/f;-><init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public reportVideoFrameProcessingOffset(JI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/e;-><init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public videoCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/video/d;-><init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public videoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/video/j;-><init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/common/VideoSize;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
