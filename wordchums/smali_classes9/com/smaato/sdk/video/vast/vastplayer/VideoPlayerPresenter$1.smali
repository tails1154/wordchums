.class Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

.field final synthetic val$skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->val$skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x190

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onVideoError(I)V

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getDuration()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentVolume()F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onVideoStarted(JF)V

    .line 12
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getDuration()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$200(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;J)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/s1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/s1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$302(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->isCompleted(Z)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->val$skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/t1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/t1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 67
    return-void
.end method

.method public onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/r1;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Lcom/smaato/sdk/video/vast/vastplayer/r1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    .line 24
    return-void
.end method

.method public onPaused(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/q1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/q1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    .line 24
    return-void
.end method

.method public onReleased(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onReset(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    .line 10
    return-void
.end method

.method public onResumed(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->start()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/u1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/u1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 24
    return-void
.end method

.method public onSeekComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->start()V

    .line 10
    return-void
.end method

.method public onStarted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/video/utils/RepeatableAction;->start()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/v1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/v1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 24
    return-void
.end method

.method public onStopped(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    .line 10
    return-void
.end method
