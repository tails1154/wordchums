.class Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBidderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/base/POBBidderListener<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    return-void
.end method


# virtual methods
.method public onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidding<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;",
            "Lcom/pubmatic/sdk/common/POBError;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string p1, "onBidsFailed : errorMessage= %s"

    .line 13
    .line 14
    const-string v3, "POBInterstitial"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 28
    .line 29
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_FAILED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v2

    .line 41
    .line 42
    const-string p1, "Notifying error through bid event delegate - %s"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;->onBidFailed(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;Lcom/pubmatic/sdk/common/POBError;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    instance-of p1, p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;Z)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 80
    return-void
.end method

.method public onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 5
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidding<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 5
    .line 6
    const-string v2, "interstitial"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v2}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateResponseUsingPlacementType(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 26
    .line 27
    const-string v1, "POBInterstitial"

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getImpressionId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPrice()D

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    aput-object v3, v4, p1

    .line 49
    .line 50
    const-string v2, "onBidsFetched : ImpressionId=%s, BidPrice=%s"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveReceivedBid(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    :cond_0
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getStatus()I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-ne v2, p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 95
    .line 96
    sget-object v2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_RECEIVED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 100
    .line 101
    new-array p1, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "Sharing bids through bid event delegate."

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;->onBidReceived(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_1
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 121
    .line 122
    sget-object v2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_FAILED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 126
    .line 127
    new-instance p2, Lcom/pubmatic/sdk/common/POBError;

    .line 128
    .line 129
    const/16 v2, 0x3ea

    .line 130
    .line 131
    const-string v3, "No ads available"

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v2, v3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    new-array p1, p1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, p1, v0

    .line 143
    .line 144
    const-string v0, "Notifying error through bid event delegate - %s"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;->onBidFailed(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;Lcom/pubmatic/sdk/common/POBError;)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 165
    return-void
.end method
