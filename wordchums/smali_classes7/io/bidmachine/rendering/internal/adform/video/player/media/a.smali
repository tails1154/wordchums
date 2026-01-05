.class public Lio/bidmachine/rendering/internal/adform/video/player/media/a;
.super Lio/bidmachine/rendering/internal/adform/video/player/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$d;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$f;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lio/bidmachine/rendering/internal/adform/video/player/media/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:F
    .annotation build Lio/bidmachine/rendering/utils/Volume;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->n:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->k:Landroid/content/Context;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$d;

    invoke-direct {v1, p0, v2}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$d;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$f;

    invoke-direct {v1, p0, v2}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$f;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;

    invoke-direct {v1, p0, v2}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-direct {v1, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    new-instance p1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;

    invoke-direct {p1, p0, v2}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;)V

    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setListener(Lio/bidmachine/rendering/internal/adform/video/player/media/c;)V

    invoke-virtual {v1, v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->d()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method protected B()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 4
    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->a()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->k:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method protected c(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method protected d(F)V
    .locals 1
    .param p1    # F
        .annotation build Lio/bidmachine/rendering/utils/Volume;
        .end annotation
    .end param

    iput p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->n:F

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(F)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(F)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVolume()F
    .locals 1
    .annotation build Lio/bidmachine/rendering/utils/Volume;
    .end annotation

    iget v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->n:F

    return v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public o()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    return-object v0
.end method

.method protected w()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

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

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->k()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b()V

    return-void
.end method

.method protected z()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->n()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->v()V

    return-void
.end method
