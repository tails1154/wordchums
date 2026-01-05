.class public Lcom/pubmatic/sdk/video/player/POBIconView;
.super Lcom/pubmatic/sdk/video/player/POBVastHTMLView;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubmatic/sdk/video/player/POBVastHTMLView<",
        "Lcom/pubmatic/sdk/video/vastmodels/POBIcon;",
        ">;",
        "Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;"
    }
.end annotation


# instance fields
.field private c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method a(Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBIcon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->renderVastHTMLView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    .line 25
    .line 26
    const/16 v1, 0x384

    .line 27
    .line 28
    const-string v2, "Unable to render Icon due to invalid details."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "POBIconView"

    .line 41
    .line 42
    const-string v1, "Failed to render icon due to network connectivity issue."

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.pubmatic"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.pubmatic"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/pubmatic/sdk/video/player/POBIconView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->onMeasure(II)V

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->d:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 13
    .line 14
    const/16 v2, 0x384

    .line 15
    .line 16
    const-string v3, "Failed to render icon."

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onViewClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "https://obplaceholder.click.com/"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;->a(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
.end method

.method public onViewRendered(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->d:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;->a()V

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_1
    return-void
.end method

.method public onViewRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    .line 7
    .line 8
    const/16 v1, 0x384

    .line 9
    .line 10
    const-string v2, "Failed to render icon."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 17
    :cond_0
    return-void
.end method

.method setListener(Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 3
    return-void
.end method
