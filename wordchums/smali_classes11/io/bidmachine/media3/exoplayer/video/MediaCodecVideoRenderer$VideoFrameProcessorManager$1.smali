.class Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->maybeEnable(Lio/bidmachine/media3/common/Format;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

.field final synthetic val$inputFormat:Lio/bidmachine/media3/common/Format;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Lio/bidmachine/media3/common/Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->val$inputFormat:Lio/bidmachine/media3/common/Format;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public onError(Lio/bidmachine/media3/common/VideoFrameProcessingException;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$1000(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$1000(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->val$inputFormat:Lio/bidmachine/media3/common/Format;

    .line 15
    .line 16
    const/16 v3, 0x1b59

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1100(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1200(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    .line 24
    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$500(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$600(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$700(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Ljava/util/ArrayDeque;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$500(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$600(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    cmp-long v0, p1, v3

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$802(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Z)Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$400(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$402(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Z)Z

    .line 81
    .line 82
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$902(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;J)J

    .line 86
    :cond_3
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$200(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Lio/bidmachine/media3/common/Format;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 12
    .line 13
    new-instance v1, Lio/bidmachine/media3/common/VideoSize;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v2, v3}, Lio/bidmachine/media3/common/VideoSize;-><init>(IIIF)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$302(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Lio/bidmachine/media3/common/VideoSize;)Lio/bidmachine/media3/common/VideoSize;

    .line 23
    .line 24
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$402(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Z)Z

    .line 29
    return-void
.end method
