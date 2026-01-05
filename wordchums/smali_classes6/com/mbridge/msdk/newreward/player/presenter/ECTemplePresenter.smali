.class public Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;
.source "SourceFile"


# static fields
.field public static final MIN_CLICK_DELAY_TIME:I = 0x7d0


# instance fields
.field final END_CARD_BUILD_TYPE:I

.field private final TAG:Ljava/lang/String;

.field alacRunnable:Ljava/lang/Runnable;

.field ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

.field iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

.field private lastClickTime:J

.field mHandler:Landroid/os/Handler;

.field miniCardRunnable:Ljava/lang/Runnable;

.field nLogo:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 4
    .line 5
    const-string v0, "ECTemplePresenter"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->TAG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->END_CARD_BUILD_TYPE:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->nLogo:I

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->lastClickTime:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 35
    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    new-instance v3, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p1, v5, v6}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 54
    .line 55
    new-instance p1, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 63
    .line 64
    const-class v1, Lcom/mbridge/msdk/newreward/player/model/ECTempleModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v2, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 73
    .line 74
    aput-object v2, v0, v4

    .line 75
    .line 76
    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 92
    const/4 p1, 0x3

    .line 93
    .line 94
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 95
    return-void
.end method

.method private closeViewClick()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->w()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->adClosed()V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onCloseViewClick(I)V

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIV:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->X()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/a/e;->i(Z)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventAddReward(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :goto_1
    const-string v2, "ECTemplePresenter"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->finish(Z)V

    .line 94
    return-void
.end method

.method private doClickJump()V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->lastClickTime:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x7d0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->lastClickTime:J

    .line 22
    .line 23
    new-instance v0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->setCommandManager(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    .line 44
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->m:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    .line 74
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method private initPrivacyButton()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->getNoticeIV()Landroid/widget/ImageView;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v6, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v6, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/ak;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 21
    return-void
.end method

.method private loadBigImageAndBlurBG()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    const-string v1, "ECTemplePresenter"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private loadIconImage()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$3;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    const-string v1, "ECTemplePresenter"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private setNLogo()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v2, "drawable"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v1, "zh"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v3, "mbridge_reward_flag_cn"

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "\u5e7f\u544a"

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v3, "mbridge_reward_flag_en"

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v1, "AD"

    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 94
    .line 95
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->nLogo:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3, v1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setNLogo(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    return-void

    .line 100
    .line 101
    :goto_1
    const-string v1, "ECTemplePresenter"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method


# virtual methods
.method public adClosed()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->aa()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->l(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 23
    .line 24
    new-instance v2, Lcom/mbridge/msdk/out/RewardInfo;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)Z

    .line 54
    :cond_0
    return-void
.end method

.method public adShowFail(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Y()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adShowFail(Ljava/lang/String;I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->finish(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public adShowSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Y()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adShowSuccess()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->j(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventPvUrls(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 53
    :cond_0
    return-void
.end method

.method public addBaitClickView()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->getBaitClickView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->getBaitClickView()Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v7, "campaign"

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    aput-object v7, v6, v8

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    aput-object v1, v6, v7

    .line 41
    .line 42
    const-string v1, "template_model"

    .line 43
    const/4 v7, 0x2

    .line 44
    .line 45
    aput-object v1, v6, v7

    .line 46
    const/4 v1, 0x3

    .line 47
    .line 48
    aput-object v2, v6, v1

    .line 49
    .line 50
    const-string v1, "template_redirect_model"

    .line 51
    const/4 v2, 0x4

    .line 52
    .line 53
    aput-object v1, v6, v2

    .line 54
    const/4 v1, 0x5

    .line 55
    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    const-string v1, "bait_click_view"

    .line 59
    const/4 v2, 0x6

    .line 60
    .line 61
    aput-object v1, v6, v2

    .line 62
    const/4 v1, 0x7

    .line 63
    .line 64
    aput-object v4, v6, v1

    .line 65
    .line 66
    const-string v1, "mbridge_ids"

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    aput-object v1, v6, v2

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    aput-object v5, v6, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->ac:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    const-string v1, "ECTemplePresenter"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void
.end method

.method public addShakeView()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v8, "campaign"

    .line 19
    .line 20
    aput-object v8, v7, v1

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    aput-object v3, v7, v8

    .line 24
    .line 25
    const-string v3, "template_model"

    .line 26
    .line 27
    aput-object v3, v7, v0

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    aput-object v4, v7, v3

    .line 31
    .line 32
    const-string v3, "template_redirect_model"

    .line 33
    const/4 v4, 0x4

    .line 34
    .line 35
    aput-object v3, v7, v4

    .line 36
    const/4 v3, 0x5

    .line 37
    .line 38
    aput-object v5, v7, v3

    .line 39
    .line 40
    const-string v3, "mbridge_ids"

    .line 41
    const/4 v4, 0x6

    .line 42
    .line 43
    aput-object v3, v7, v4

    .line 44
    const/4 v3, 0x7

    .line 45
    .line 46
    aput-object v6, v7, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sget-object v4, Lcom/mbridge/msdk/newreward/function/command/f;->ab:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    instance-of v3, v2, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    const/4 v4, -0x2

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 79
    .line 80
    if-eq v4, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 83
    .line 84
    const-string v5, "mbridge_iv_logo"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    move-object v0, v2

    .line 98
    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 102
    .line 103
    const/high16 v5, 0x41a00000    # 20.0f

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_0
    const/16 v0, 0xd

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    :goto_0
    move-object v0, v2

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 127
    .line 128
    check-cast v2, Landroid/view/View;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->addShakeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 133
    .line 134
    :goto_1
    const-string v1, "ECTemplePresenter"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 7
    .line 8
    const-string v2, "mbridge_iv_close"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->closeViewClick()V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 25
    .line 26
    const-string v2, "mbridge_tv_cta"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->doClickJump()V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 43
    .line 44
    const-string v2, "mbridge_native_ec_layout"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v0, "alecfc=1"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setClickSenario(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->doClickJump()V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    move-result v0

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 97
    .line 98
    const-string v2, "mbridge_iv_adbanner"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->doClickJump()V

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 112
    move-result p1

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 115
    .line 116
    const-string v1, "mbridge_iv_icon"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->doClickJump()V

    .line 126
    :cond_5
    return-void
.end method

.method public finish(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->alacRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->miniCardRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 25
    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_2
    return-void
.end method

.method public getView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "cn_"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "en_"

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)Lcom/mbridge/msdk/video/dynview/c;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/c;->n()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->nLogo:I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;)V

    .line 44
    return-void
.end method

.method public handleInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setxInScreen(F)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setyInScreen(F)V

    .line 23
    :cond_0
    return-void
.end method

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    const p1, 0xd9498

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->closeViewClick()V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->addViewToCurrentViewGroup(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->c()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/a/e;->g(Z)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setECTemplateRenderSucc(Z)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->loadBigImageAndBlurBG()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->loadIconImage()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->initPrivacyButton()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->setNLogo()V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmpg-double p1, v0, v2

    .line 76
    .line 77
    if-gtz p1, :cond_1

    .line 78
    .line 79
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setRatingAndUser(DI)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setHeatCount(I)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setCTAText(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 117
    .line 118
    const-string v1, "mbridge_tv_apptitle"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setTextByID(ILjava/lang/String;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 136
    .line 137
    const-string v1, "mbridge_tv_appdesc"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setTextByID(ILjava/lang/String;)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 155
    .line 156
    const-string v1, "mbridge_tv_number"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 166
    move-result v1

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setTextByID(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->adShowSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-void

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const/4 v1, -0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 186
    .line 187
    const-string v0, "ECTemplePresenter"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public isHalfScreenOffer()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public onEndCardShow()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Z()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForEndCardShow(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/a/e;->k(Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public releaseSource()V
    .locals 0

    return-void
.end method

.method public setAutoRedirect()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v1, "alac"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAutoShowStoreMiniCard()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->alacRunnable:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$5;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$5;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->alacRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->alacRunnable:Ljava/lang/Runnable;

    .line 81
    .line 82
    const-wide/16 v2, 0x3e8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return-void

    .line 87
    .line 88
    :goto_1
    const-string v1, "ECTemplePresenter"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public setCloseViewShow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setCloseViewBtnDelayShow(I)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v2, "clsdly"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, -0x2

    .line 45
    .line 46
    if-le v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v2, 0x1

    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 92
    mul-int/2addr v2, v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setCloseViewBtnDelayShow(I)V

    .line 96
    return-void
.end method

.method public showStoreMiniCard()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAutoShowStoreMiniCard()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowStoreMiniCardDelayTime()I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->miniCardRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V

    .line 50
    .line 51
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->miniCardRunnable:Ljava/lang/Runnable;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    new-instance v2, Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->miniCardRunnable:Ljava/lang/Runnable;

    .line 70
    .line 71
    const-wide/16 v4, 0x3e8

    .line 72
    mul-long/2addr v0, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-void

    .line 77
    .line 78
    :goto_1
    const-string v1, "ECTemplePresenter"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_2
    return-void
.end method
