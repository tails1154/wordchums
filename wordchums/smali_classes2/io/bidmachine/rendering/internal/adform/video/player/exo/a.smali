.class public Lio/bidmachine/rendering/internal/adform/video/player/exo/a;
.super Lio/bidmachine/rendering/internal/adform/video/player/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;
    }
.end annotation


# instance fields
.field private final k:Lio/bidmachine/media3/exoplayer/ExoPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Lio/bidmachine/media3/ui/PlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;-><init>()V

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->build()Lio/bidmachine/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->k:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/Player;->addListener(Lio/bidmachine/media3/common/Player$Listener;)V

    new-instance v1, Lio/bidmachine/media3/ui/PlayerView;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/ui/PlayerView;->setPlayer(Lio/bidmachine/media3/common/Player;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/ui/PlayerView;->setUseController(Z)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->d()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(F)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(F)V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->n()V

    return-void
.end method

.method static synthetic d(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->v()V

    return-void
.end method

.method static synthetic e(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->k()V

    return-void
.end method

.method static synthetic f(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->k:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->prepare()V

    return-void
.end method

.method protected B()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->k:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->stop()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 5
    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->k:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->release()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/ui/PlayerView;->setPlayer(Lio/bidmachine/media3/common/Player;)V

    return-void
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->k:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setMediaItem(Lio/bidmachine/media3/common/MediaItem;)V

    return-void
.end method

.method protected c(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->k:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/common/Player;->seekTo(J)V

    return-void
.end method

.method protected d(F)V
    .locals 1
    .param p1    # F
        .annotation build Lio/bidmachine/rendering/utils/Volume;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->k:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setVolume(F)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->k:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume()F
    .locals 1
    .annotation build Lio/bidmachine/rendering/utils/Volume;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->k:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->k:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/ui/PlayerView;

    return-object v0
.end method

.method protected w()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->k:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected y()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->k:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->pause()V

    return-void
.end method

.method protected z()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->k:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->play()V

    return-void
.end method
