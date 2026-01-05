.class public Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;
.super Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;
.source "SourceFile"


# instance fields
.field private a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->c:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public getAdServerConfig()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    const-string v1, "AllowMultipleInstancesForAdUnit"

    .line 9
    .line 10
    const-string v2, "true"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public getAdServerRewards()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/POBReward;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getAllRewards()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSelectedReward()Lcom/pubmatic/sdk/openwrap/core/POBReward;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getFirstReward()Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->c:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v2, "selected_reward"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->getAdServerRewards()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/pubmatic/sdk/openwrap/core/POBReward;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v1, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 53
    return-object v1

    .line 54
    :cond_2
    return-object v0
.end method

.method public requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getStatus()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getId()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;->onOpenWrapPartnerWin(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/pubmatic/sdk/openwrap/core/POBAdEventListener;->getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->prepareErrorFromResponse(Lcom/pubmatic/sdk/common/base/POBBidsProvider;)Lcom/pubmatic/sdk/common/POBError;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;->onFailedToLoad(Lcom/pubmatic/sdk/common/POBError;)V

    .line 46
    :cond_1
    return-void
.end method

.method public setCustomData(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->c:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setEventListener(Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    .line 3
    return-void
.end method
