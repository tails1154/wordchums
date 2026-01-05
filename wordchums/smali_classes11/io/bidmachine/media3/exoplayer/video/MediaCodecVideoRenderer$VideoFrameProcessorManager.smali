.class final Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoFrameProcessorManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;
    }
.end annotation


# static fields
.field private static final EARLY_THRESHOLD_US:J = 0xc350L


# instance fields
.field private canEnableFrameProcessing:Z

.field private currentFrameFormat:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lio/bidmachine/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private currentSurfaceAndSize:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lio/bidmachine/media3/common/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

.field private handler:Landroid/os/Handler;

.field private initialStreamOffsetUs:J

.field private inputFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastCodecBufferPresentationTimestampUs:J

.field private final pendingFrameFormats:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lio/bidmachine/media3/common/Format;",
            ">;>;"
        }
    .end annotation
.end field

.field private pendingOutputSizeChange:Z

.field private pendingOutputSizeChangeNotificationTimeUs:J

.field private processedFrameSize:Lio/bidmachine/media3/common/VideoSize;

.field private final processedFramesTimestampsUs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private processedLastFrame:Z

.field private registeredLastFrame:Z

.field private releasedLastFrame:Z

.field private final renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

.field private videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoFrameProcessorMaxPendingFrameCount:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    .line 22
    const/4 p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessorMaxPendingFrameCount:I

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->canEnableFrameProcessing:Z

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->lastCodecBufferPresentationTimestampUs:J

    .line 35
    .line 36
    sget-object v0, Lio/bidmachine/media3/common/VideoSize;->UNKNOWN:Lio/bidmachine/media3/common/VideoSize;

    .line 37
    .line 38
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFrameSize:Lio/bidmachine/media3/common/VideoSize;

    .line 39
    .line 40
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChangeNotificationTimeUs:J

    .line 41
    .line 42
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J

    .line 43
    return-void
.end method

.method static synthetic access$1000(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Lio/bidmachine/media3/common/Format;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Lio/bidmachine/media3/common/VideoSize;)Lio/bidmachine/media3/common/VideoSize;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFrameSize:Lio/bidmachine/media3/common/VideoSize;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChange:Z

    .line 3
    return p0
.end method

.method static synthetic access$402(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChange:Z

    .line 3
    return p1
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->registeredLastFrame:Z

    .line 3
    return p0
.end method

.method static synthetic access$600(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->lastCodecBufferPresentationTimestampUs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$700(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedLastFrame:Z

    .line 3
    return p1
.end method

.method static synthetic access$902(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChangeNotificationTimeUs:J

    .line 3
    return-wide p1
.end method

.method private releaseProcessedFrameInternal(JZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/common/VideoFrameProcessor;->renderOutputFrame(J)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    mul-long/2addr v1, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1902(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;J)J

    .line 28
    .line 29
    const-wide/16 v0, -0x2

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releasedLastFrame:Z

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public amendMediaFormatKeys(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$100(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "allow-frame-drop"

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    :cond_0
    return-object p1
.end method

.method public clearOutputSurfaceInfo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Lio/bidmachine/media3/common/SurfaceInfo;)V

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 15
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/bidmachine/media3/common/VideoFrameProcessor;->flush()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->handler:Landroid/os/Handler;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->registeredLastFrame:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->registeredLastFrame:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedLastFrame:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releasedLastFrame:Z

    .line 33
    :cond_0
    return-void
.end method

.method public getCorrectedFramePresentationTimeUs(JJ)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 18
    add-long/2addr p1, p3

    .line 19
    .line 20
    iget-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J

    .line 21
    sub-long/2addr p1, p3

    .line 22
    return-wide p1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/common/util/Size;

    .line 9
    .line 10
    sget-object v1, Lio/bidmachine/media3/common/util/Size;->UNKNOWN:Lio/bidmachine/media3/common/util/Size;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public maybeEnable(Lio/bidmachine/media3/common/Format;J)Z
    .locals 11
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->canEnableFrameProcessing:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->canEnableFrameProcessing:Z

    .line 22
    return v2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 31
    .line 32
    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->experimentalGetVideoFrameProcessorColorConfiguration(Lio/bidmachine/media3/common/ColorInfo;)Landroid/util/Pair;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$000()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget v3, p1, Lio/bidmachine/media3/common/Format;->rotationDegrees:I

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    int-to-float v3, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->createRotationEffect(F)Lio/bidmachine/media3/common/Effect;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-static {}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->getFrameProcessorFactory()Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$100(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/content/Context;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Ljava/util/List;

    .line 79
    .line 80
    sget-object v5, Lio/bidmachine/media3/common/DebugViewProvider;->NONE:Lio/bidmachine/media3/common/DebugViewProvider;

    .line 81
    .line 82
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lio/bidmachine/media3/common/ColorInfo;

    .line 85
    .line 86
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    move-object v7, v0

    .line 88
    .line 89
    check-cast v7, Lio/bidmachine/media3/common/ColorInfo;

    .line 90
    .line 91
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->handler:Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v9, Landroidx/emoji2/text/a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v0}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 100
    .line 101
    new-instance v10, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;-><init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Lio/bidmachine/media3/common/Format;)V

    .line 105
    const/4 v8, 0x0

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v2 .. v10}, Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;->create(Landroid/content/Context;Ljava/util/List;Lio/bidmachine/media3/common/DebugViewProvider;Lio/bidmachine/media3/common/ColorInfo;Lio/bidmachine/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Lio/bidmachine/media3/common/VideoFrameProcessor$Listener;)Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/VideoFrameProcessor;->registerInputStream(I)V

    .line 115
    .line 116
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Lio/bidmachine/media3/common/util/Size;

    .line 125
    .line 126
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 127
    .line 128
    new-instance v2, Lio/bidmachine/media3/common/SurfaceInfo;

    .line 129
    .line 130
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Landroid/view/Surface;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lio/bidmachine/media3/common/util/Size;->getWidth()I

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lio/bidmachine/media3/common/util/Size;->getHeight()I

    .line 140
    move-result p3

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p2, v3, p3}, Lio/bidmachine/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Lio/bidmachine/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Lio/bidmachine/media3/common/SurfaceInfo;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->setInputFormat(Lio/bidmachine/media3/common/Format;)V

    .line 150
    return v1

    .line 151
    .line 152
    :goto_1
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 153
    .line 154
    const/16 v0, 0x1b58

    .line 155
    .line 156
    .line 157
    invoke-static {p3, p2, p1, v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1300(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 158
    move-result-object p1

    .line 159
    throw p1
.end method

.method public maybeRegisterFrame(Lio/bidmachine/media3/common/Format;JZ)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessorMaxPendingFrameCount:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lio/bidmachine/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessorMaxPendingFrameCount:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lio/bidmachine/media3/common/VideoFrameProcessor;->registerInputFrame()V

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentFrameFormat:Landroid/util/Pair;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentFrameFormat:Landroid/util/Pair;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 72
    .line 73
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->registeredLastFrame:Z

    .line 74
    .line 75
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->lastCodecBufferPresentationTimestampUs:J

    .line 76
    :cond_3
    return v3

    .line 77
    :cond_4
    return v2
.end method

.method public onCodecInitialized(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$100(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lio/bidmachine/media3/common/util/Util;->getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessorMaxPendingFrameCount:I

    .line 14
    return-void
.end method

.method public releaseProcessedFrames(JJ)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getState()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    move v10, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v10, v11

    .line 30
    .line 31
    :goto_1
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v13

    .line 48
    .line 49
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J

    .line 50
    .line 51
    add-long v8, v13, v1

    .line 52
    .line 53
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    const-wide/16 v15, 0x3e8

    .line 60
    .line 61
    mul-long v6, v2, v15

    .line 62
    .line 63
    move-wide/from16 v2, p1

    .line 64
    .line 65
    move-wide/from16 v4, p3

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1400(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;JJJJZ)J

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    move-wide/from16 v23, v8

    .line 72
    move-wide v8, v2

    .line 73
    .line 74
    move-wide/from16 v1, v23

    .line 75
    .line 76
    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedLastFrame:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-ne v3, v12, :cond_1

    .line 87
    move v11, v12

    .line 88
    .line 89
    :cond_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v8, v9, v6, v7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1500(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;JJ)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const-wide/16 v1, -0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v11}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releaseProcessedFrameInternal(JZ)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_2
    if-eqz v10, :cond_8

    .line 104
    .line 105
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1600(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)J

    .line 109
    move-result-wide v3

    .line 110
    .line 111
    cmp-long v3, v8, v3

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    .line 118
    :cond_3
    const-wide/32 v3, 0xc350

    .line 119
    .line 120
    cmp-long v3, v6, v3

    .line 121
    .line 122
    if-lez v3, :cond_4

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;->onNextFrame(J)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    move-result-wide v3

    .line 134
    mul-long/2addr v6, v15

    .line 135
    add-long/2addr v3, v6

    .line 136
    .line 137
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->frameReleaseHelper:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3, v4}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseHelper;->adjustReleaseTime(J)J

    .line 141
    move-result-wide v5

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 145
    move-result-wide v3

    .line 146
    .line 147
    sub-long v3, v5, v3

    .line 148
    .line 149
    div-long v18, v3, v15

    .line 150
    .line 151
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 152
    .line 153
    move-wide/from16 v20, p3

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    move/from16 v22, v11

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v17 .. v22}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    const-wide/16 v1, -0x2

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v11}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releaseProcessedFrameInternal(JZ)V

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Landroid/util/Pair;

    .line 187
    .line 188
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 194
    move-result-wide v3

    .line 195
    .line 196
    cmp-long v3, v1, v3

    .line 197
    .line 198
    if-lez v3, :cond_6

    .line 199
    .line 200
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Landroid/util/Pair;

    .line 207
    .line 208
    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentFrameFormat:Landroid/util/Pair;

    .line 209
    :cond_6
    move-wide v3, v1

    .line 210
    .line 211
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 212
    .line 213
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentFrameFormat:Landroid/util/Pair;

    .line 214
    .line 215
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    move-object v7, v1

    .line 217
    .line 218
    check-cast v7, Lio/bidmachine/media3/common/Format;

    .line 219
    .line 220
    move-wide/from16 v23, v13

    .line 221
    move-wide v13, v3

    .line 222
    .line 223
    move-wide/from16 v3, v23

    .line 224
    .line 225
    .line 226
    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1700(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;JJLio/bidmachine/media3/common/Format;)V

    .line 227
    .line 228
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChangeNotificationTimeUs:J

    .line 229
    .line 230
    cmp-long v1, v1, v13

    .line 231
    .line 232
    if-ltz v1, :cond_7

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChangeNotificationTimeUs:J

    .line 240
    .line 241
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 242
    .line 243
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFrameSize:Lio/bidmachine/media3/common/VideoSize;

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1800(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;Lio/bidmachine/media3/common/VideoSize;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-direct {v0, v5, v6, v11}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releaseProcessedFrameInternal(JZ)V

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    :cond_8
    :goto_2
    return-void
.end method

.method public releasedLastFrame()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releasedLastFrame:Z

    .line 3
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/common/VideoFrameProcessor;->release()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->canEnableFrameProcessing:Z

    .line 37
    return-void
.end method

.method public setInputFormat(Lio/bidmachine/media3/common/Format;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 9
    .line 10
    new-instance v1, Lio/bidmachine/media3/common/FrameInfo$Builder;

    .line 11
    .line 12
    iget v2, p1, Lio/bidmachine/media3/common/Format;->width:I

    .line 13
    .line 14
    iget v3, p1, Lio/bidmachine/media3/common/Format;->height:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/common/FrameInfo$Builder;-><init>(II)V

    .line 18
    .line 19
    iget v2, p1, Lio/bidmachine/media3/common/Format;->pixelWidthHeightRatio:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Lio/bidmachine/media3/common/FrameInfo$Builder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/bidmachine/media3/common/FrameInfo$Builder;->build()Lio/bidmachine/media3/common/FrameInfo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/VideoFrameProcessor;->setInputFrameInfo(Lio/bidmachine/media3/common/FrameInfo;)V

    .line 31
    .line 32
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 33
    .line 34
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->registeredLastFrame:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->registeredLastFrame:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedLastFrame:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releasedLastFrame:Z

    .line 44
    :cond_0
    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Lio/bidmachine/media3/common/util/Size;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/media3/common/util/Size;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->isEnabled()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 48
    .line 49
    new-instance v1, Lio/bidmachine/media3/common/SurfaceInfo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/Size;->getWidth()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/Size;->getHeight()I

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, v2, p2}, Lio/bidmachine/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Lio/bidmachine/media3/common/SurfaceInfo;)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-void
.end method
