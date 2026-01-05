.class public Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;
.super Lcom/smaato/sdk/core/ui/AdContentView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final adVerifications:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;"
        }
    .end annotation
.end field

.field private final companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final iconView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private layoutView:Landroid/widget/FrameLayout;

.field private final verificationResourceMapper:Lcom/smaato/sdk/video/ad/VerificationResourceMapper;

.field private videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

.field private videoPlayerViewFactory:Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ui/AdContentView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->verificationResourceMapper:Lcom/smaato/sdk/video/ad/VerificationResourceMapper;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Landroid/view/View;)V

    .line 14
    .line 15
    sget v0, Lcom/smaato/sdk/video/R$layout;->smaato_sdk_video_vast_video_player_view:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->initPlayerView(Landroid/content/Context;)V

    .line 22
    .line 23
    sget p1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_icon_view_id:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->iconView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 32
    .line 33
    sget p1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_companion_view_id:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->adVerifications:Ljava/util/List;

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    .line 3
    .line 4
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/widget/f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/smaato/sdk/core/ui/ProgressView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/smaato/sdk/core/ui/ProgressView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget p1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_core_progress_view_id:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/smaato/sdk/core/ui/ProgressView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    return-void
.end method

.method private initPlayerView(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerViewFactory:Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;->getVideoPlayerView(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    .line 9
    .line 10
    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_video_player_view_id:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    sget p1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_player_layout:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->layoutView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->layoutView:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/ui/AdContentView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCompanionAdView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 3
    return-object v0
.end method

.method public getIconView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->iconView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 3
    return-object v0
.end method

.method public getVideoPlayerView()Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    .line 3
    return-object v0
.end method

.method public getViewForOmTracking()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    .line 3
    return-object v0
.end method

.method public getViewForVisibilityTracking()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->layoutView:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getViewabilityVerificationResourcesMap()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->verificationResourceMapper:Lcom/smaato/sdk/video/ad/VerificationResourceMapper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->adVerifications:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;->apply(Ljava/util/List;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hidePlayer()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/e;-><init>(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.smaato"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smaato/sdk/core/ui/AdContentView;->onMeasure(II)V

    return-void
.end method

.method public showCompanion()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/d;-><init>(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public showProgressIndicator(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/widget/g;-><init>(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public startShowingView()V
    .locals 0

    return-void
.end method
