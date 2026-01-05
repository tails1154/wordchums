.class Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBidderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/nativead/POBNativeAdManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 3
    .line 4
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_FAILED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "POBNativeAdManager"

    .line 20
    .line 21
    const-string v2, "Notifying error through bid event delegate - %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;->onBidFailed(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;Lcom/pubmatic/sdk/common/POBError;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2
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
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "POBNativeAdManager"

    .line 13
    .line 14
    const-string v1, "onBidsFailed : errorMessage= %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a(Lcom/pubmatic/sdk/common/POBError;Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->d(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    instance-of p1, p1, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBError;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 58
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
    .line 5
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 16
    .line 17
    const-string p2, "native"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->updateWithRefreshIntervalAndExpiryTimeout(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    .line 46
    :goto_0
    const-string v1, "POBNativeAdManager"

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getImpressionId()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPrice()D

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x2

    .line 62
    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v4, v0

    .line 66
    .line 67
    aput-object v3, v4, p1

    .line 68
    .line 69
    const-string v2, "onBidsFetched : ImpressionId=%s, BidPrice=%s"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->b(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveReceivedBid(Lorg/json/JSONObject;)V

    .line 96
    .line 97
    :cond_1
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getStatus()I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-ne v2, p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 114
    .line 115
    sget-object v2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_RECEIVED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 119
    .line 120
    new-array p1, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, "Sharing bids through bid event delegate."

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;->onBidReceived(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 140
    .line 141
    const/16 p2, 0x3ea

    .line 142
    .line 143
    const-string v0, "No ads available"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a(Lcom/pubmatic/sdk/common/POBError;Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V

    .line 156
    return-void

    .line 157
    .line 158
    :cond_3
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 162
    return-void
.end method
