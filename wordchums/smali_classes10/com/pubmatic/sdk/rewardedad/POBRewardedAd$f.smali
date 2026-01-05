.class Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;->trackClick()V

    .line 23
    :cond_0
    return-void
.end method

.method public onAdEventOccurred(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdExpired()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 5
    .line 6
    const/16 v2, 0x3f3

    .line 7
    .line 8
    const-string v3, "Ad has expired."

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 21
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->o(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isVideo()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;->trackImpression()V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;->trackAdShown()V

    .line 50
    :cond_1
    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;->trackAdDismissed()V

    .line 23
    :cond_0
    return-void
.end method

.method public onAdRender(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, " : ******** onAdRender() ********"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "POBRewardedAd"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->c(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 35
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
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;Z)V

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    .line 42
    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    return-void
.end method

.method public onReceiveReward(Lcom/pubmatic/sdk/common/ui/POBCoreReward;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBCoreReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/ui/POBCoreReward;->getCurrencyType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/ui/POBCoreReward;->getAmount()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/pubmatic/sdk/openwrap/core/POBReward;-><init>(Ljava/lang/String;I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    instance-of p1, p1, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getSelectedReward()Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;->trackAdComplete(Lcom/pubmatic/sdk/openwrap/core/POBReward;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    const-string p1, "POBRewardedAd"

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-array v0, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "No reward received. Hence, creating new reward object with default values."

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/openwrap/core/POBReward;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V

    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v1, "Unable to notify completion event as interaction listener is null."

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-void
.end method
