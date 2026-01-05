.class public Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final videoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;->videoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    .line 12
    return-void
.end method


# virtual methods
.method public prepareNewVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;->videoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;->createVideoPlayer(Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/core/log/Logger;Landroid/net/Uri;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setPrepareListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;)V

    .line 24
    .line 25
    sget-object p3, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    aput-object p2, v0, v1

    .line 32
    .line 33
    const-string v1, "Initialising VAST VideoPlayer with DataSource: %s"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p3, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setDataSource(Ljava/lang/String;)V

    .line 44
    .line 45
    if-eqz p5, :cond_0

    .line 46
    .line 47
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$2;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, p4}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p5, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method
