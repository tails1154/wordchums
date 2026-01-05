.class public abstract Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;


# static fields
.field private static final AD_SCAPE_VALUE:I = 0x1

.field private static final VIDEO_ERROR_RULE_VALUE:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field closeBtnVisible:Z

.field currentPlayProgress:I

.field hasIteratorPercentage:Z

.field iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

.field isCloseBtnClicked:Z

.field private omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private percentageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public playTemplateRanderSuccess:Z

.field playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

.field private progressHasDoAdSuccess:Z

.field videoCompleteTime:I

.field videoSkipTime:I

.field videoTotalLength:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 4
    .line 5
    const-string p1, "BaseTemplatePresenter"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->TAG:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeBtnVisible:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->hasIteratorPercentage:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->progressHasDoAdSuccess:Z

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTemplateRanderSuccess:Z

    .line 34
    return-void
.end method

.method private advImpList(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setCurrPercentAge(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventAdvImpList(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private callbackAdClose()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adClosed()V

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClose(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIV:Z

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->X()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->i(Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventAddReward(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->finish(Z)V

    .line 72
    return-void
.end method

.method private checkOMSdkProgress(II)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    .line 16
    :goto_0
    const/16 v2, 0x64

    .line 17
    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    mul-int v3, p2, v0

    .line 21
    div-int/2addr v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x19

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    move p1, v1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->omsdkPercentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->checkOMSdkProgress(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    .line 100
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_2
    return-void
.end method

.method private checkPlayCloseBtnState(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAdCloseVisibility(Z)V

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    if-le p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/a/e;->m(Z)V

    .line 28
    .line 29
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeBtnVisible:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoSkipTime:I

    .line 34
    .line 35
    if-ltz p2, :cond_2

    .line 36
    .line 37
    if-ge p1, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    iget p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 40
    .line 41
    if-lez p2, :cond_4

    .line 42
    .line 43
    if-le p1, p2, :cond_4

    .line 44
    .line 45
    :cond_3
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeBtnVisible:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAdCloseVisibility(Z)V

    .line 51
    :cond_4
    return-void
.end method

.method private checkTrackingForPlayPercentage(II)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->hasIteratorPercentage:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->hasIteratorPercentage:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    .line 76
    const/high16 v5, 0x42c80000    # 100.0f

    .line 77
    div-float/2addr v4, v5

    .line 78
    .line 79
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    int-to-float v6, p2

    .line 81
    mul-float/2addr v4, v6

    .line 82
    float-to-int v4, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    if-ne p1, v1, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    move p1, v0

    .line 117
    .line 118
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->percentageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setPercentRate(I)V

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForPlayPercentage(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-void

    .line 169
    .line 170
    :goto_1
    const-string p2, "BaseTemplatePresenter"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_3
    return-void
.end method

.method private closeOrShowHalfEndCard()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x6

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "add_temple"

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const-string v4, "HALF_TEMPLATE_EC"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const-string v4, "adapter_model"

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    aput-object v4, v3, v5

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const-string v1, "parent_temple"

    .line 34
    const/4 v4, 0x4

    .line 35
    .line 36
    aput-object v1, v3, v4

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 60
    return-void
.end method

.method private initCountDown()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "videoCompleteTime"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->E:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getCountDownView()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    instance-of v1, v0, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    const-string v1, "width"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v1

    .line 56
    .line 57
    const-string v2, "height"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    .line 69
    const-string v3, "background"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v3

    .line 80
    .line 81
    const-string v4, "padding"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    .line 93
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getCountDownView()Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 108
    .line 109
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setCountDown(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    return-void

    .line 121
    .line 122
    :goto_1
    const-string v1, "BaseTemplatePresenter"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    return-void
.end method

.method private setCountDownInfo(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIV:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    iget v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    iget v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoSkipTime:I

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v8, "campaign"

    .line 38
    .line 39
    aput-object v8, v7, v0

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    aput-object v2, v7, v8

    .line 43
    .line 44
    const-string v2, "isIV"

    .line 45
    const/4 v8, 0x2

    .line 46
    .line 47
    aput-object v2, v7, v8

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    aput-object v3, v7, v2

    .line 51
    .line 52
    const-string v2, "videoCompleteTime"

    .line 53
    const/4 v3, 0x4

    .line 54
    .line 55
    aput-object v2, v7, v3

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    aput-object v4, v7, v2

    .line 59
    .line 60
    const-string v2, "videoSkipTime"

    .line 61
    const/4 v3, 0x6

    .line 62
    .line 63
    aput-object v2, v7, v3

    .line 64
    const/4 v2, 0x7

    .line 65
    .line 66
    aput-object v5, v7, v2

    .line 67
    .line 68
    const-string v2, "curPlayPosition"

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    aput-object v2, v7, v3

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    aput-object v6, v7, v2

    .line 77
    .line 78
    const-string v2, "allDuration"

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    aput-object v2, v7, v3

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    aput-object p2, v7, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->F:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    instance-of v1, p2, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    move-object v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/util/Map;

    .line 104
    .line 105
    const-string v2, "valueVisible"

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    check-cast p2, Ljava/util/Map;

    .line 120
    .line 121
    const-string v1, "countMsg"

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, p2, v0, v0, v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setCountDown(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getPrivacyButton()Landroid/widget/ImageView;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getPrivacyButton()Landroid/widget/ImageView;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-void

    .line 161
    .line 162
    :goto_1
    const-string p2, "BaseTemplatePresenter"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_1
    return-void
.end method

.method private setSegmentsProgressBarState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setSegmentsProgressBar(I)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private setSkipAndCompleteTime(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoSkipTime:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoSkipTime:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 59
    :cond_2
    return-void
.end method

.method private showEndCard(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->videoSkipResult:I

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->ai()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v7, "add_temple"

    .line 41
    .line 42
    aput-object v7, v6, v0

    .line 43
    const/4 v7, 0x1

    .line 44
    .line 45
    aput-object p1, v6, v7

    .line 46
    .line 47
    const-string p1, "adapter_model"

    .line 48
    .line 49
    aput-object p1, v6, v2

    .line 50
    const/4 p1, 0x3

    .line 51
    .line 52
    aput-object v3, v6, p1

    .line 53
    .line 54
    const-string p1, "template_type"

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    aput-object p1, v6, v2

    .line 58
    const/4 p1, 0x5

    .line 59
    .line 60
    aput-object v4, v6, p1

    .line 61
    .line 62
    const-string p1, "parent_temple"

    .line 63
    const/4 v2, 0x6

    .line 64
    .line 65
    aput-object p1, v6, v2

    .line 66
    const/4 p1, 0x7

    .line 67
    .line 68
    aput-object v5, v6, p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->finish(Z)V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->callbackAdClose()V

    .line 96
    return-void
.end method

.method private showIVRewardDialogOnPlayMode()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 10
    .line 11
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->F:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardMode:I

    .line 17
    .line 18
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardValueType:I

    .line 23
    .line 24
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->currentPlayProgress:I

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoTotalLength:I

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v1, v3

    .line 35
    .line 36
    const/high16 v3, 0x42c80000    # 100.0f

    .line 37
    mul-float/2addr v1, v3

    .line 38
    float-to-int v1, v1

    .line 39
    .line 40
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardValue:I

    .line 41
    .line 42
    if-lt v1, v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPause()V

    .line 46
    .line 47
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 48
    .line 49
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardMode:I

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAlertViewType(Ljava/lang/String;II)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->alertShow()V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->K:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->currentPlayProgress:I

    .line 75
    .line 76
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardValue:I

    .line 77
    .line 78
    if-lt v0, v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPause()V

    .line 82
    .line 83
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 84
    .line 85
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardMode:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAlertViewType(Ljava/lang/String;II)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->alertShow()V

    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method private updatePlayCampaignFrequence()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    const-string v2, "PlayFrequenceReceiver"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private updateSegmentsProgressBar(II)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getSegmentsProgressBar()Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getSegmentsProgressBar()Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    mul-int/lit8 p1, p1, 0x64

    .line 23
    div-int/2addr p1, p2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getSegmentsProgressBar()Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    const-string p2, "BaseTemplatePresenter"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public adClosed()V
    .locals 7

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 23
    .line 24
    new-instance v3, Lcom/mbridge/msdk/out/RewardInfo;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)Z

    .line 53
    :cond_0
    return-void
.end method

.method public adShowFail(Ljava/lang/String;I)V
    .locals 3

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->j(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adShowFail(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, p1, p2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->finish(Z)V

    .line 30
    :cond_1
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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->historyShowState()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->updatePlayCampaignFrequence()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventPvUrls(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventAdUrlList(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 62
    :cond_0
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
    const-string v1, "mbridge_alertview_close_button"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->D:I

    .line 22
    .line 23
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    move-result p1

    .line 35
    .line 36
    const-string v0, "mbridge_alertview_continue_button"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->E:I

    .line 51
    .line 52
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAdCloseVisibility(Z)V

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->alertDismiss()V

    .line 63
    :cond_3
    return-void
.end method

.method public closeAdOrShowEndCard()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->videoSkipResult:I

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_8

    .line 19
    .line 20
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->videoEndType:I

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eq v0, v2, :cond_7

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v0, "404"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showEndCard(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v2, "-999"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v2}, Lcom/mbridge/msdk/click/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/mbridge/msdk/click/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventNoticeUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->callbackAdClose()V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    const-string v0, "SHOW_CLICK_URL"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showEndCard(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventNoticeUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    const-string v0, "VAST"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showEndCard(Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_6
    const-string v0, ""

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showEndCard(Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->callbackAdClose()V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->callbackAdClose()V

    .line 138
    .line 139
    :cond_9
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClose(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 149
    :cond_a
    return-void
.end method

.method public getBufferTimeout()I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->a()Lcom/mbridge/msdk/videocommon/d/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->h()J

    .line 16
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    long-to-int v0, v0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    return v0
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

.method public onBufferingEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onBufferingEnd()V

    .line 8
    :cond_0
    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onBufferingStart(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onCloseButtonClick()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIV:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->closeAlert:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, -0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAlertViewType(Ljava/lang/String;II)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->alertShow()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showIVRewardDialogOnCloseMode()V

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->skipped()V

    .line 75
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Y()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->j(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0xd9493

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-super {p0, v2, v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adShowFail(Ljava/lang/String;I)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->aa()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->l(Z)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 64
    .line 65
    new-instance v3, Lcom/mbridge/msdk/out/RewardInfo;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 83
    move-result v6

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v5, v6}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2, v3, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)Z

    .line 94
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->pause()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isCloseBtnClicked:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForPause(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayCompleted()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->m(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeOrShowHalfEndCard()V

    .line 29
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForPlayError(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->C()I

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->progressHasDoAdSuccess:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->progressHasDoAdSuccess:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adShowSuccess()V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeOrShowHalfEndCard()V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_2
    const p1, 0xd9494

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->currentPlayProgress:I

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, p2

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoTotalLength:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adShowSuccess()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->advImpList(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->setCountDownInfo(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->showIVRewardDialogOnPlayMode()V

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->updateSegmentsProgressBar(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->checkOMSdkProgress(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->checkPlayCloseBtnState(II)V

    .line 49
    .line 50
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->currentPlayProgress:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->checkTrackingForPlayPercentage(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    .line 56
    :goto_2
    const-string p2, "BaseTemplatePresenter"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    :goto_3
    return-void
.end method

.method public onPlayProgressMS(II)V
    .locals 0

    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPlayStarted(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->setSkipAndCompleteTime(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->initCountDown()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->O()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setMuteState(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->setSegmentsProgressBarState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    const-string v0, "BaseTemplatePresenter"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->resume()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForResume(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 13
    return-void
.end method

.method public showIVRewardDialogOnCloseMode()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardMode:I

    .line 13
    .line 14
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardValueType:I

    .line 19
    .line 20
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->currentPlayProgress:I

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoTotalLength:I

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    mul-float/2addr v1, v2

    .line 33
    float-to-int v1, v1

    .line 34
    .line 35
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardValue:I

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->K:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->currentPlayProgress:I

    .line 48
    .line 49
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardValue:I

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardMode:I

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setAlertViewType(Ljava/lang/String;II)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->alertShow()V

    .line 75
    :cond_3
    return-void
.end method
