.class public final Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/ApiClient;


# instance fields
.field private mApiUrl:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCustomUrl:Ljava/lang/String;

.field private mPlacementParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "https://dsp.pubnative.net/"

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mApiUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method

.method static bridge synthetic a(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->registerAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic b(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->replaceMacros(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildAd(Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/Bid;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    move-object v1, p2

    .line 5
    .line 6
    check-cast v1, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    move-object v5, v0

    .line 38
    move-object v6, v5

    .line 39
    move v4, v3

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/request/Imp;->getId()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getImpressionid()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/request/Imp;->getId()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getImpressionid()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/request/Imp;->getBanner()Lnet/pubnative/lite/sdk/models/request/Banner;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    sget-object v5, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 96
    :goto_2
    move v4, v2

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/request/Imp;->getVideo()Lnet/pubnative/lite/sdk/models/request/Video;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    sget-object v5, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_3
    move v1, v3

    .line 108
    goto :goto_5

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sget-object v5, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 131
    :goto_4
    move-object v6, v0

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_5
    sget-object v5, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 135
    goto :goto_4

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getExt()Lnet/pubnative/lite/sdk/models/response/BidExtension;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getExt()Lnet/pubnative/lite/sdk/models/response/BidExtension;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/response/BidExtension;->getSignaldata()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    new-instance v1, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getExt()Lnet/pubnative/lite/sdk/models/response/BidExtension;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/models/response/BidExtension;->getSignaldata()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    new-instance v5, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$2;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, p0, p6}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$2;-><init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4, v5}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V

    .line 177
    move-object v5, v0

    .line 178
    move-object v6, v5

    .line 179
    move v1, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object v5, v0

    .line 182
    move-object v6, v5

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :goto_5
    if-eqz v1, :cond_8

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_8
    if-nez v5, :cond_9

    .line 190
    .line 191
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 192
    .line 193
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p6, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 200
    return-void

    .line 201
    .line 202
    :cond_9
    if-eqz p2, :cond_a

    .line 203
    .line 204
    iget-object v1, p2, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v3

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_a
    if-eqz p4, :cond_c

    .line 212
    .line 213
    if-eqz p5, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v1

    .line 218
    .line 219
    const/16 v4, 0x140

    .line 220
    .line 221
    if-ne v1, v4, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v1

    .line 226
    .line 227
    const/16 v4, 0x1e0

    .line 228
    .line 229
    if-ne v1, v4, :cond_b

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move v2, v3

    .line 232
    :goto_6
    move v3, v2

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_7
    invoke-static {v6, p4, p5, v5, v3}, Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;->get(Lnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/models/Ad$AdType;Z)Ljava/lang/Integer;

    .line 236
    move-result-object p4

    .line 237
    .line 238
    if-nez p4, :cond_d

    .line 239
    .line 240
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 241
    .line 242
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p6, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 249
    return-void

    .line 250
    .line 251
    :cond_d
    new-instance v7, Lnet/pubnative/lite/sdk/models/Ad;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result p4

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    .line 259
    move-result-object p5

    .line 260
    .line 261
    .line 262
    invoke-direct {v7, p4, p5, v5}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 263
    .line 264
    if-eqz p2, :cond_e

    .line 265
    .line 266
    iget-object p4, p2, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 267
    goto :goto_8

    .line 268
    .line 269
    :cond_e
    const-string p4, "100"

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {v7, p4}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getNoticeUrl()Ljava/lang/String;

    .line 276
    move-result-object p4

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p4, p2, p1, p3}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->replaceMacros(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;

    .line 280
    move-result-object p4

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    .line 284
    move-result-object p5

    .line 285
    .line 286
    .line 287
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result p5

    .line 289
    .line 290
    if-nez p5, :cond_10

    .line 291
    .line 292
    .line 293
    invoke-interface {p6, v7}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result p1

    .line 298
    .line 299
    if-nez p1, :cond_f

    .line 300
    .line 301
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    .line 302
    .line 303
    new-instance p2, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;

    .line 304
    .line 305
    .line 306
    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;-><init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p4, v0, v0, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 310
    :cond_f
    :goto_9
    return-void

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result p5

    .line 315
    .line 316
    if-nez p5, :cond_11

    .line 317
    .line 318
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    .line 319
    .line 320
    new-instance v1, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;

    .line 321
    move-object v2, p0

    .line 322
    move-object v5, p1

    .line 323
    move-object v4, p2

    .line 324
    move-object v6, p3

    .line 325
    move-object v3, p6

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v1 .. v7}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;-><init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p5, p4, v0, v0, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 332
    return-void

    .line 333
    :cond_11
    move-object v3, p6

    .line 334
    .line 335
    new-instance p1, Ljava/lang/Exception;

    .line 336
    .line 337
    const-string p2, "No creative was returned on the bid"

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 344
    return-void
.end method

.method private getAdRequestURL(Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mApiUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/OpenRTBApiUrlComposer;->buildUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private registerAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->getInstance()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    sub-long v4, v1, p4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->setLastAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    return-void
.end method

.method private replaceMacros(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/response/Bid;->getPrice()Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "${AUCTION_PRICE}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p2, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "${AUCTION_ID}"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->getId()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/Imp;->getId()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    const-string v1, "${AUCTION_IMP_ID}"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lnet/pubnative/lite/sdk/models/response/SeatBid;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getSeat()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Lnet/pubnative/lite/sdk/models/response/SeatBid;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getSeat()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    const-string p3, "${AUCTION_SEAT_ID}"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdId()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    const-string p2, "${AUCTION_AD_ID}"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdId()Ljava/lang/String;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    :cond_4
    return-object p1
.end method


# virtual methods
.method public getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAd(Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 8

    .line 2
    instance-of p2, p1, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    if-eqz p2, :cond_3

    .line 3
    move-object v6, p1

    check-cast v6, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mCustomUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mCustomUrl:Ljava/lang/String;

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, v6}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->getAdRequestURL(Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    if-eqz p3, :cond_4

    .line 7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PNApiClient - Error: invalid request URL"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string p2, "x-openrtb-version"

    const-string v0, "2.3"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p2, "Content-Type"

    const-string v0, "application/json"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p2, "Accept-Charset"

    const-string v0, "utf-8"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    new-instance v0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object v7, p3

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;-><init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;JLnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v3, v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    goto :goto_3

    :catch_0
    move-object v7, p3

    goto :goto_2

    :cond_2
    move-object v7, p3

    if-eqz v7, :cond_4

    .line 16
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid post body for OpenRTB request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :goto_2
    if-eqz v7, :cond_4

    .line 17
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Error processing OpenRTB ad request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move-object v7, p3

    if-eqz v7, :cond_4

    .line 18
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid ad request. Make sure you have initialized HyBid SDK properly."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mApiUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 9

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Response cannot be parsed"

    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    move-object v1, v0

    goto :goto_2

    :goto_1
    move-object v3, v1

    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p5, v1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_0
    if-nez v3, :cond_1

    .line 6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "OpenRTBApiClient - Parse error"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p1

    const-string v0, "HyBid - No fill"

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/models/response/SeatBid;

    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getBids()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getBids()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getBids()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getBids()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnet/pubnative/lite/sdk/models/response/Bid;

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->buildAd(Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/Bid;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    goto :goto_3

    :cond_2
    move-object v8, p5

    .line 13
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move-object v8, p5

    .line 14
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public processStream(Lnet/pubnative/lite/sdk/models/AdResponse;Ljava/lang/Exception;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setApiUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mApiUrl:Ljava/lang/String;

    .line 9
    :cond_0
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mCustomUrl:Ljava/lang/String;

    .line 9
    :cond_0
    return-void
.end method

.method public trackJS(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;)V
    .locals 0

    return-void
.end method

.method public trackUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V
    .locals 0

    return-void
.end method
