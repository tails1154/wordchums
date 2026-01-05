.class public Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;
.super Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;


# static fields
.field private static final TAG:Ljava/lang/String; = "WebTemplateModel"


# instance fields
.field adCloseState:Z

.field adShownState:Z

.field adUrlList:Z

.field addRewardState:Z

.field advImpList:Z

.field eventImpression:Z

.field eventOnlyImpression:Z

.field eventPvUrls:Z

.field eventTrackingImp:Z

.field muteState:Z

.field rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field trackClick:Z

.field trackClose:Z

.field trackPause:Z

.field trackPlayError:Z

.field trackResume:Z

.field videoCompleteState:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->adShownState:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->videoCompleteState:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->adCloseState:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->eventImpression:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->eventOnlyImpression:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->eventPvUrls:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackClose:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackPlayError:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackPause:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackResume:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackClick:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->muteState:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->addRewardState:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->eventTrackingImp:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->adUrlList:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->advImpList:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mCommandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderType:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->K()Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 51
    return-void
.end method


# virtual methods
.method public checkOMSdkProgress(II)V
    .locals 0

    return-void
.end method

.method public eventAdUrlList(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->adUrlList:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->adUrlList:Z

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_URL_LIST:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 17
    :cond_0
    return-void
.end method

.method public eventAddReward(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->addRewardState:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->addRewardState:Z

    .line 9
    .line 10
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->ADD_REWARD:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public eventAdvImpList(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->ADV_IMP_LIST:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 10
    return-void
.end method

.method public eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mCommandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->CLICK_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->eventImpression:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->eventImpression:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "\u89e6\u53d1\u4e86eventImpression\uff0curl\u4e3a--\u300b"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "WebTemplateModel"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 47
    :cond_0
    return-void
.end method

.method public eventNoticeUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mCommandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->NOTICE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mCommandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "campaign_redirect"

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "click_scenario"

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    aput-object p1, v1, v2

    .line 32
    const/4 p1, 0x3

    .line 33
    .line 34
    aput-object p2, v1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object p2, Lcom/mbridge/msdk/newreward/function/command/f;->X:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/c;->f(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-void
.end method

.method public eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->eventOnlyImpression:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->eventOnlyImpression:Z

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->ONLY_IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "\u89e6\u53d1\u4e86eventOnlyImpression\uff0curl\u4e3a--\u300b"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "WebTemplateModel"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public eventPvUrls(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->eventPvUrls:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->eventPvUrls:Z

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->PV_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 17
    :cond_0
    return-void
.end method

.method public eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackClick:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackClick:Z

    .line 9
    .line 10
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_CLICK_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public eventTrackingForClose(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackClose:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackClose:Z

    .line 9
    .line 10
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_CLOSE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public eventTrackingForImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->eventTrackingImp:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->eventTrackingImp:Z

    .line 9
    .line 10
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public eventTrackingForMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_MUTE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 10
    return-void
.end method

.method public eventTrackingForPause(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackPause:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackPause:Z

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_PAUSE:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 17
    :cond_0
    return-void
.end method

.method public eventTrackingForPlayError(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "reason"
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackPlayError:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackPlayError:Z

    .line 8
    .line 9
    sget-object p2, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_ERROR:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 17
    :cond_0
    return-void
.end method

.method public eventTrackingForPlayPercentage(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "percent"
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p2, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_PLAY_PERCENTAGE:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 10
    return-void
.end method

.method public eventTrackingForResume(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackResume:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->trackResume:Z

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_RESUME:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 17
    :cond_0
    return-void
.end method

.method public eventTrackingForUnMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_UN_MUTE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 10
    return-void
.end method

.method public historyShowState()V
    .locals 0

    return-void
.end method

.method public modelReport(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public modelReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)Z
    .locals 1
    .param p3    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->adCloseState:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->adCloseState:Z

    .line 9
    .line 10
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->adShownState:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->adShownState:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->j(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onBufferingEnd()V
    .locals 0

    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z
    .locals 1
    .param p3    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "code"
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->adShownState:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->adShownState:Z

    .line 9
    .line 10
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/a/e;->j(Z)V

    .line 18
    .line 19
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->videoCompleteState:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->videoCompleteState:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mCommandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "campaign_redirect"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->X:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->f(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newout/RewardVideoListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 3
    return-void
.end method

.method public skipped()V
    .locals 0

    return-void
.end method
