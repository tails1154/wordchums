.class final Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getCurrentPlaybackPositionMillis()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackDurationMillis()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->onVideoProgress(JJ)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->$updateBlock:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->getVideoPosition()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->getVideoDuration()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    return-void
.end method
