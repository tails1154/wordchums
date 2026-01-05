.class Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

.field final synthetic val$adValue:Ljava/lang/String;

.field final synthetic val$assetGroupId:I

.field final synthetic val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 3
    .line 4
    iput p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$assetGroupId:I

    .line 5
    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$adValue:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->c(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Z

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
    invoke-static {}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->l()Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->c(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Z

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->d(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lorg/json/JSONObject;

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
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 55
    .line 56
    new-instance p2, Lnet/pubnative/lite/sdk/models/Ad;

    .line 57
    .line 58
    iget p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$assetGroupId:I

    .line 59
    .line 60
    iget-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$adValue:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3, p4, v1}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->h(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 69
    .line 70
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->a(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->g(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->a(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 93
    .line 94
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->j(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->g(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->a(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->g(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 130
    .line 131
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 132
    .line 133
    new-instance p2, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;

    .line 134
    .line 135
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->b(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Landroid/content/Context;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    iget-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 142
    .line 143
    .line 144
    invoke-static {p4}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->g(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;

    .line 145
    move-result-object p4

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p3, p4}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->a(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    iget-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 157
    .line 158
    .line 159
    invoke-static {p4}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->f(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 160
    move-result-object p5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 164
    move-result-object p5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3, p4, p5}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->i(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    .line 172
    .line 173
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->e(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->e(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 191
    .line 192
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->e(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->load()V

    .line 200
    return-void

    .line 201
    .line 202
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 203
    .line 204
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 205
    .line 206
    sget-object p3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, p3}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 213
    return-void
.end method
