.class public Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field public clickSenario:I

.field public context:Landroid/content/Context;

.field private currPercentAge:I

.field public devExtraData:Lcom/mbridge/msdk/newreward/a/f;

.field private endScreenType:I

.field private percentRate:I

.field public redirectType:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public reward:Lcom/mbridge/msdk/videocommon/b/c;

.field public settingModel:Lcom/mbridge/msdk/newreward/function/e/f;

.field public unitId:Ljava/lang/String;

.field private videoSourceCompleteTime:I

.field public xInScreen:F

.field public yInScreen:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->clickSenario:I

    .line 7
    return-void
.end method


# virtual methods
.method public getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object v0
.end method

.method public getClickSenario()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->clickSenario:I

    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getCurrPercentAge()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->currPercentAge:I

    .line 3
    return v0
.end method

.method public getDevExtraData()Lcom/mbridge/msdk/newreward/a/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->devExtraData:Lcom/mbridge/msdk/newreward/a/f;

    .line 3
    return-object v0
.end method

.method public getEndScreenType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->endScreenType:I

    .line 3
    return v0
.end method

.method public getPercentRate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->percentRate:I

    .line 3
    return v0
.end method

.method public getRedirectType()Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->redirectType:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 3
    return-object v0
.end method

.method public getReward()Lcom/mbridge/msdk/videocommon/b/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 3
    return-object v0
.end method

.method public getSettingModel()Lcom/mbridge/msdk/newreward/function/e/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->settingModel:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 3
    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->unitId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoSourceCompleteTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->videoSourceCompleteTime:I

    .line 3
    return v0
.end method

.method public getxInScreen()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->xInScreen:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Landroid/content/Context;F)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getyInScreen()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->yInScreen:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Landroid/content/Context;F)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public setCampaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-void
.end method

.method public setClickSenario(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->clickSenario:I

    .line 3
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->context:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public setCurrPercentAge(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->currPercentAge:I

    .line 3
    return-void
.end method

.method public setDevExtraData(Lcom/mbridge/msdk/newreward/a/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->devExtraData:Lcom/mbridge/msdk/newreward/a/f;

    .line 3
    return-void
.end method

.method public setEndScreenType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->endScreenType:I

    .line 3
    return-void
.end method

.method public setPercentRate(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->percentRate:I

    .line 3
    return-void
.end method

.method public setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->redirectType:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 3
    return-object p0
.end method

.method public setReward(Lcom/mbridge/msdk/videocommon/b/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 3
    return-void
.end method

.method public setSettingModel(Lcom/mbridge/msdk/newreward/function/e/f;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->settingModel:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->q()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setEndScreenType(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->unitId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoSourceCompleteTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->videoSourceCompleteTime:I

    .line 3
    return-void
.end method

.method public setxInScreen(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->xInScreen:F

    .line 3
    return-void
.end method

.method public setyInScreen(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->yInScreen:F

    .line 3
    return-void
.end method
