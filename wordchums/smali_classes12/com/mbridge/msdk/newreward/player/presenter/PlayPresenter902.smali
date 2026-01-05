.class public Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;
.super Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;
.source "SourceFile"


# instance fields
.field iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

.field iaTp:I

.field interactiveType:I

.field mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field settingModel:Lcom/mbridge/msdk/newreward/function/e/f;

.field templateUrl:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

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
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->settingModel:Lcom/mbridge/msdk/newreward/function/e/f;

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
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->interactiveType:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->templateUrl:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->templateUrl:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "ia_tp"

    .line 73
    const/4 v1, -0x5

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 77
    move-result p1

    .line 78
    .line 79
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iaTp:I

    .line 80
    return-void
.end method

.method private addCTAView()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 38
    .line 39
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setCtaClickCallBack(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;)V

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iaTp:I

    .line 48
    const/4 v1, -0x5

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    const-wide/16 v3, 0xbb8

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    const/4 v1, -0x3

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, -0x1

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->getCTAViewState()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v5}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rootParentView:Landroid/view/ViewGroup;

    .line 80
    .line 81
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$2;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 96
    .line 97
    :cond_3
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iaTp:I

    .line 98
    .line 99
    if-ltz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v5}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 107
    :cond_4
    :goto_1
    return-void

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->getCTAViewState()I

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v5}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rootParentView:Landroid/view/ViewGroup;

    .line 125
    .line 126
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$3;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$3;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 141
    return-void
.end method


# virtual methods
.method public click(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->click(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->addCTAView()V

    .line 7
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
    iget p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iaTp:I

    .line 6
    const/4 v0, -0x5

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iput p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->interactiveType:I

    .line 11
    .line 12
    :cond_0
    iget p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->interactiveType:I

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->addCTAView()V

    .line 21
    :cond_1
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
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iaTp:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->interactiveType:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->addCTAView()V

    .line 17
    return-void
.end method
