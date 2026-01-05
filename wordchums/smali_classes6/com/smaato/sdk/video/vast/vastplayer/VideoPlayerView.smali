.class public abstract Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final muteButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final skipButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final skipButtonCountDown:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final surfaceHolderView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final videoProgressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget v0, Lcom/smaato/sdk/video/R$layout;->smaato_sdk_video_player_view:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initSurfaceHolderView(Landroid/content/Context;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->surfaceHolderView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initProgressView()Landroid/widget/ProgressBar;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initMuteButton()Landroid/widget/ImageButton;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initSkipButton()Landroid/widget/ImageButton;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initSkipButtonCountDown()Landroid/widget/TextView;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButtonCountDown:Landroid/widget/TextView;

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 3
    long-to-int p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x18

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 15
    long-to-int p1, p3

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/rewarded/view/b;->a(Landroid/widget/ProgressBar;IZ)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 23
    long-to-int p1, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButtonCountDown:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/smaato/sdk/video/R$drawable;->smaato_sdk_video_muted:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget p1, Lcom/smaato/sdk/video/R$drawable;->smaato_sdk_video_unmuted:I

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/b2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/vastplayer/b2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    .line 27
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic h(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic i(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onSurfaceAvailable(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method private initMuteButton()Landroid/widget/ImageButton;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_mute_button:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageButton;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/k2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/k2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-object v0
.end method

.method private initProgressView()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_video_progress:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    return-object v0
.end method

.method private initSkipButton()Landroid/widget/ImageButton;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_skip_button:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageButton;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/c2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/c2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-object v0
.end method

.method private initSkipButtonCountDown()Landroid/widget/TextView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_skip_countdown:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-object v0
.end method

.method private initSurfaceHolderView(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initVastSurfaceHolder(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/o2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/o2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->setOnSurfaceAvailableListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;)V

    .line 13
    .line 14
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/p2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/p2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->setOnSurfaceChangedListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/q2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/q2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->setOnSurfaceDestroyedListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;)V

    .line 29
    .line 30
    new-instance v0, Landroid/view/GestureDetector;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->getView()Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget v1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_surface_holder_view_id:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    sget v1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_player_surface_layout:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    const/4 v3, -0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/r2;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/vastplayer/r2;-><init>(Landroid/view/GestureDetector;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    return-object p1
.end method

.method private static isInLayoutJellyBeanMR2(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic k(Landroid/view/Surface;IILcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onSurfaceChanged(Landroid/view/Surface;II)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;IILcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onViewMeasured(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V

    .line 7
    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButtonCountDown:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButtonCountDown:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->onSurfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic o(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->onSurfaceChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method private onSurfaceAvailable(Landroid/view/Surface;II)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    new-instance p3, Lcom/smaato/sdk/video/vast/vastplayer/g2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p1}, Lcom/smaato/sdk/video/vast/vastplayer/g2;-><init>(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private onSurfaceChanged(Landroid/view/Surface;II)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/j2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/j2;-><init>(Landroid/view/Surface;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/t2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/t2;-><init>(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 14
    return-void
.end method

.method public static synthetic p(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onSurfaceDestroyed(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-wide/16 v0, 0x12c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    return-void
.end method

.method public static synthetic r(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->surfaceHolderView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    .line 12
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->surfaceHolderView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public static synthetic s(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->onSurfaceAvailable(Landroid/view/Surface;II)V

    return-void
.end method

.method public static synthetic t(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/z1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/vastplayer/z1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method


# virtual methods
.method changeMuteIcon(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/m2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/m2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method hideCountdownText()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/i2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/i2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method hideMuteButton()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/h2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/h2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method hideProgressBar()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/f2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/f2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method hideSkipButton()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/l2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/l2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method protected abstract initVastSurfaceHolder(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->isInLayoutJellyBeanMR2(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 6
    .line 7
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/e2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/e2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 21
    .line 22
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/x1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/x1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 29
    :cond_0
    return-void
.end method

.method protected setSkipButtonSize(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/s2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/s2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method setVideoPlayerPresenter(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 6
    return-void
.end method

.method setVideoSize(II)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/d2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/d2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method showSkipButton()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/n2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/n2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method updateCountdownText(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/a2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/a2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method updateProgressBar(JJ)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/y1;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v4, p1

    .line 5
    move-wide v2, p3

    .line 6
    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/y1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
