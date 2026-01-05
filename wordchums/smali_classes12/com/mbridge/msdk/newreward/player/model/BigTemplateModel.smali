.class public Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;
.super Lcom/mbridge/msdk/newreward/player/model/BaseModel;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;


# instance fields
.field adShownState:Z

.field eventImpression:Z

.field rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newout/RewardVideoListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;->adShownState:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;->eventImpression:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 11
    return-void
.end method


# virtual methods
.method public eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;->eventImpression:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;->eventImpression:Z

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;->adShownState:Z

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
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;->adShownState:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "reason"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "code"
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;->adShownState:Z

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;->adShownState:Z

    .line 9
    .line 10
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method
