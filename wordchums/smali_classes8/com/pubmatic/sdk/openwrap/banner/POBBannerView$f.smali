.class Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBidderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method


# virtual methods
.method public onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "onBidsFailed : errorMessage= "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "POBBannerView"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    const-string p1, "Notifying error through bid event delegate - %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 50
    .line 51
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;->onBidFailed(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;Lcom/pubmatic/sdk/common/POBError;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    instance-of p1, p1, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 85
    const/4 p2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 89
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
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 5
    .line 6
    const-string v2, "inline"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v2}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateResponseUsingPlacementType(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

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
    const-string v1, "POBBannerView"

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
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

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
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Landroid/content/Context;

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
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-array v2, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v3, "Sharing bids through bid event delegate."

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 99
    .line 100
    sget-object v4, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getStatus()I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-ne v2, p1, :cond_1

    .line 112
    .line 113
    new-array p1, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;->onBidReceived(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_1
    new-instance p2, Lcom/pubmatic/sdk/common/POBError;

    .line 131
    .line 132
    const/16 v2, 0x3ea

    .line 133
    .line 134
    const-string v3, "No ads available"

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v2, v3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-array p1, p1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v2, p1, v0

    .line 146
    .line 147
    const-string v0, "Notifying error through bid event delegate - %s"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;->onBidFailed(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;Lcom/pubmatic/sdk/common/POBError;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 168
    return-void
.end method
