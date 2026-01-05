.class Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

.field final synthetic val$adValue:Ljava/lang/String;

.field final synthetic val$assetGroupId:I

.field final synthetic val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 3
    .line 4
    iput p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$assetGroupId:I

    .line 5
    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$adValue:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->d(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Z

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
    invoke-static {}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->o()Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->d(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Z

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->e(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lorg/json/JSONObject;

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
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 55
    .line 56
    new-instance p2, Lnet/pubnative/lite/sdk/models/Ad;

    .line 57
    .line 58
    iget p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$assetGroupId:I

    .line 59
    .line 60
    iget-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$adValue:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3, p4, v1}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->j(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 69
    .line 70
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->a(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 78
    .line 79
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->m(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->i(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iget-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->a(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->i(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 115
    .line 116
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->l(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)V

    .line 120
    .line 121
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 122
    .line 123
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->g(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->g(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 139
    move-result-object p1

    .line 140
    :cond_3
    move-object v5, p1

    .line 141
    .line 142
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 143
    .line 144
    new-instance v0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;

    .line 145
    .line 146
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->b(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Landroid/content/Context;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    iget-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->i(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p2, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->a(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->c(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->h(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    iget-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->createInterstitialPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->k(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    .line 187
    .line 188
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->f(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->f(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 206
    .line 207
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->f(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->load()V

    .line 215
    return-void

    .line 216
    .line 217
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 218
    .line 219
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 220
    .line 221
    sget-object p3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p3}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method
