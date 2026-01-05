.class public Lcom/mobilefuse/sdk/fullscreen/VastContentController;
.super Lcom/mobilefuse/sdk/fullscreen/BaseContentController;
.source "SourceFile"


# instance fields
.field private adContainer:Landroid/widget/FrameLayout;

.field private contentContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;-><init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public init(Landroid/widget/FrameLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->activity:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/mobilefuse/sdk/core/R$layout;->mobilefuse_vast_fullscreen_content:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/VastContentController;->contentContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobilefuse/sdk/fullscreen/VastContentController;->contentContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mobilefuse/sdk/fullscreen/VastContentController;->contentContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget v0, Lcom/mobilefuse/sdk/core/R$id;->adContainer:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mobilefuse/sdk/fullscreen/VastContentController;->adContainer:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->showInlineAd()Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->contentListener:Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;->onAdError()V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/VastContentController;->adContainer:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityDestroy()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityDestroy()V

    .line 9
    return-void
.end method

.method public onActivityPause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityPause()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityPause()V

    .line 9
    return-void
.end method

.method public onActivityResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityResume()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityResume()V

    .line 9
    return-void
.end method

.method public onActivityStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityStart()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityStart()V

    .line 9
    return-void
.end method

.method public onActivityStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityStop()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityStop()V

    .line 9
    return-void
.end method
