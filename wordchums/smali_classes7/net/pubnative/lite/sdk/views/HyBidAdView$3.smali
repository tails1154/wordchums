.class Lnet/pubnative/lite/sdk/views/HyBidAdView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderCustomMarkup(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

.field final synthetic val$adValue:Ljava/lang/String;

.field final synthetic val$assetGroup:I

.field final synthetic val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

.field final synthetic val$zoneId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 3
    .line 4
    iput p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$assetGroup:I

    .line 5
    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$adValue:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 9
    .line 10
    iput-object p5, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$zoneId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->d(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->j()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "onCacheError"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/response/AdParams;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/models/EndCardData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->d(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz p5, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->e(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "om_vendors"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p5}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 32
    move-result-object p5

    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    .line 41
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result p5

    .line 43
    .line 44
    if-nez p5, :cond_2

    .line 45
    const/4 p5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p5, 0x0

    .line 48
    .line 49
    :goto_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 55
    .line 56
    new-instance p2, Lnet/pubnative/lite/sdk/models/Ad;

    .line 57
    .line 58
    iget p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$assetGroup:I

    .line 59
    .line 60
    iget-object p4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$adValue:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3, p4, v1}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 66
    .line 67
    iput-object p2, p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 68
    .line 69
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 70
    .line 71
    iget-object p1, p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 72
    .line 73
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$zoneId:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 79
    .line 80
    iget-object p1, p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$zoneId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 92
    .line 93
    iget-object p3, p3, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$zoneId:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 106
    .line 107
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderFromCustomAd()V

    .line 111
    return-void
.end method
