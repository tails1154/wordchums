.class Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "POBRewardedAd"

    .line 6
    .line 7
    const-string v2, "PartnerBidWin"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->o(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->setHasWon(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->logBidWinningStatus(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getRenderer(Ljava/lang/String;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v2, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveRenderedBid(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 131
    :cond_3
    return-void
.end method


# virtual methods
.method public getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->o(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    return-void
.end method

.method public onAdExpired()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    return-void
.end method

.method public onAdServerWin()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "POBRewardedAd"

    .line 6
    .line 7
    const-string v3, "AdServerWin"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->o(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->logBidWinningStatus(ZLjava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 45
    .line 46
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->c(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 55
    return-void
.end method

.method public onFailedToLoad(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    .line 6
    return-void
.end method

.method public onFailedToShow(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    .line 6
    return-void
.end method

.method public onOpenWrapPartnerWin(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->o(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->o(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBid(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->o(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->updateWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "POBRewardedAd"

    .line 52
    .line 53
    const-string v1, "bidId is invalid in onOpenWrapPartnerWin(), rendering the client-side winning bid"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a()V

    .line 60
    return-void
.end method

.method public onReceiveReward(Lcom/pubmatic/sdk/openwrap/core/POBReward;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V

    .line 6
    return-void
.end method
