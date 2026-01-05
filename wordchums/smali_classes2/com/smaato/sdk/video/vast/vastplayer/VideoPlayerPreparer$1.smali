.class Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;->prepareNewVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

.field final synthetic val$logger:Lcom/smaato/sdk/core/log/Logger;

.field final synthetic val$mediaFileUri:Landroid/net/Uri;

.field final synthetic val$prepareResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/core/log/Logger;Landroid/net/Uri;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$mediaFileUri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$prepareResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V
    .locals 4
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
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$mediaFileUri:Landroid/net/Uri;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const-string v0, "Unable to prepare VAST VideoPlayer with DataSource: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    .line 17
    .line 18
    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3, v0, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setPrepareListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$prepareResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public onInitialized(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "VAST VideoPlayer initialised. Preparing..."

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->prepare()V

    .line 16
    return-void
.end method

.method public onPrepared(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$mediaFileUri:Landroid/net/Uri;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v2, v3, v4

    .line 13
    .line 14
    const-string v2, "VAST VideoPlayer prepared with DataSource: %s"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setPrepareListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$prepareResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public onPreparing(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
