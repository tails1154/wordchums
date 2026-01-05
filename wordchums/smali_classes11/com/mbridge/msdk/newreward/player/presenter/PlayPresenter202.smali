.class public Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;
.super Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;
.source "SourceFile"


# instance fields
.field iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

.field interactiveType:I

.field mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field settingModel:Lcom/mbridge/msdk/newreward/function/e/f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v2, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->settingModel:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    .line 52
    move-result p1

    .line 53
    .line 54
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->interactiveType:I

    .line 55
    return-void
.end method

.method private addCTAView()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->interactiveType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 44
    .line 45
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setCtaClickCallBack(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;)V

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->interactiveType:I

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->getCTAViewState()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rootParentView:Landroid/view/ViewGroup;

    .line 84
    .line 85
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202$2;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;)V

    .line 89
    .line 90
    const-wide/16 v2, 0xbb8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 104
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public click(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->click(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 10
    .line 11
    const-string v1, "mbridge_vfpv"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->addCTAView()V

    .line 21
    :cond_0
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayProgress(II)V

    .line 4
    .line 5
    iget p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->interactiveType:I

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->addCTAView()V

    .line 14
    :cond_0
    return-void
.end method

.method public onPlayStarted(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayStarted(I)V

    .line 4
    .line 5
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->interactiveType:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter202;->addCTAView()V

    .line 11
    :cond_0
    return-void
.end method
