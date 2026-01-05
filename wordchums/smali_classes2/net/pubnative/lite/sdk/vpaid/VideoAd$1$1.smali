.class Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private showAd()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Banner did start showing ad"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0xca

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->q()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "Banner already displays on screen"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isReady()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 44
    .line 45
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->n(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 54
    .line 55
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdState(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 61
    .line 62
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopExpirationTimer()V

    .line 66
    .line 67
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 68
    .line 69
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    monitor-enter p0

    .line 77
    .line 78
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 79
    .line 80
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 89
    .line 90
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 103
    .line 104
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 111
    .line 112
    iget-object v1, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->n(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 119
    .line 120
    iget-object v2, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVerificationScriptResources()Ljava/util/List;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->initAdSession(Landroid/view/View;Ljava/util/List;)V

    .line 136
    .line 137
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 138
    .line 139
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 146
    .line 147
    iget-object v1, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->n(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 155
    .line 156
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 157
    .line 158
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getViewabilityFriendlyObstructions()Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    .line 183
    .line 184
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 185
    .line 186
    iget-object v2, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getView()Landroid/view/View;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getPurpose()Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getReason()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 211
    .line 212
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireLoaded()V

    .line 220
    .line 221
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 222
    .line 223
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->playAd()V

    .line 231
    .line 232
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 233
    .line 234
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->p(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V

    .line 238
    :cond_2
    monitor-exit p0

    .line 239
    goto :goto_2

    .line 240
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    throw v0

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->q()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const-string v1, "getAdController() is null and can not set attributes to banner view "

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 253
    .line 254
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 263
    .line 264
    const-string v1, "getAdController() is null and can not set attributes to banner view "

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 270
    .line 271
    iget-object v1, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 279
    goto :goto_2

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->q()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    const-string v1, "Banner is not ready"

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    :cond_5
    :goto_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 291
    .line 292
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 293
    const/4 v1, 0x1

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->o(Lnet/pubnative/lite/sdk/vpaid/VideoAd;Z)V

    .line 297
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 3
    .line 4
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 5
    .line 6
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->vastActivityInteractor:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->isDependentOnActivityLifecycle()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->vastActivityInteractor:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->isActivityVisible()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->showAd()V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->showAd()V

    .line 32
    return-void
.end method
