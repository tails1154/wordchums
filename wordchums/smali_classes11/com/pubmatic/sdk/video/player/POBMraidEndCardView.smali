.class public Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBEndCardRendering;
.implements Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/pubmatic/sdk/video/player/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x106000c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget p2, Lcom/pubmatic/sdk/video/R$id;->pob_forward_btn:I

    .line 22
    .line 23
    sget v0, Lcom/pubmatic/sdk/video/R$drawable;->pob_ic_forward_24:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget p2, Lcom/pubmatic/sdk/video/R$id;->pob_close_btn:I

    .line 33
    .line 34
    sget v0, Lcom/pubmatic/sdk/video/R$drawable;->pob_ic_close_black_24dp:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidEndCardView"

    const-string v2, "Rendering Learn More button on end-card."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->b:Ljava/lang/String;

    sget v4, Lcom/pubmatic/sdk/video/R$color;->pob_controls_background_color:I

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/pubmatic/sdk/video/player/j;->a(Landroid/content/Context;ILjava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/pubmatic/sdk/video/R$dimen;->pob_control_height:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v3, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 9
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/video/POBVastError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/a;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->f:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;->onSkipOptionUpdate(Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d()V

    .line 7
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Z)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 29
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xcc

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "EndCard skipOffset: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "POBMraidEndCardView"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d:I

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget v3, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Z)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 56
    .line 57
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$a;-><init>(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setTimerExhaustedListener(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Z)V

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->invalidateRenderer()V

    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.pubmatic"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getView()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public invalidateRenderer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->destroy()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 11
    :cond_0
    return-void
.end method

.method public onAdExpired()V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 0

    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 0

    return-void
.end method

.method public onAdReadyToRefresh(I)V
    .locals 0

    return-void
.end method

.method public onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/pubmatic/sdk/video/player/POBEndCardUtil;->updateEndCardView(Landroid/view/View;Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    :cond_1
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 3
    .line 4
    const/16 v0, 0x25a

    .line 5
    .line 6
    const-string v1, "End-card failed to render."

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 13
    return-void
.end method

.method public onAdUnload()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_close_btn:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/a;->onClose()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result v0

    .line 21
    .line 22
    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_forward_btn:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/a;->d()V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    move-result v0

    .line 37
    .line 38
    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/a;->b()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    instance-of p1, p1, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/a;->c()V

    .line 66
    :cond_3
    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/a;->onEndCardWillLeaveApp()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.pubmatic"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRenderAdClick()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/a;->a(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    .line 13
    .line 14
    const/16 v1, 0x25a

    .line 15
    .line 16
    const-string v2, "End-card failed to render."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 23
    return-void
.end method

.method public render(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->b()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "POBMraidEndCardView"

    .line 12
    .line 13
    const-string v2, "Suitable end-card found."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->renderMRAIDView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 35
    .line 36
    const/16 v0, 0x25c

    .line 37
    .line 38
    const-string v1, "No supported resource found for end-card."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 48
    .line 49
    const/16 v0, 0x25a

    .line 50
    .line 51
    const-string v1, "End-card failed to render due to network connectivity."

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e()V

    .line 61
    return-void
.end method

.method protected renderMRAIDView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "interstitial"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isRequestSecureCreative()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "https://ow.pubmatic.com/openrtb/2.5"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string v0, "http://ow.pubmatic.com/openrtb/2.5"

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setBaseURL(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method setFSCEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    move-object p1, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setLearnMoreTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/video/player/a;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    .line 3
    return-void
.end method

.method public setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->f:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    .line 3
    return-void
.end method

.method public setSkipAfter(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d:I

    .line 3
    return-void
.end method
