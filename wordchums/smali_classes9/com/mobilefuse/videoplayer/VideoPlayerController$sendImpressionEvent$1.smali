.class final Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendImpressionEvent$mobilefuse_video_player_release(Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getEventTracker()Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->access$getImpressionEvents$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Ljava/util/Set;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4, v1, v4}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getOmidBridge()Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/mobilefuse/sdk/omid/OmidBridge;->signalAdImpressionEvent()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    .line 41
    :goto_1
    sget-object v3, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1$$special$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v0

    .line 46
    .line 47
    aget v0, v3, v0

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    :goto_2
    return-void
.end method
