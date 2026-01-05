.class public Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdFeedbackDataCollector"


# instance fields
.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void
.end method


# virtual methods
.method public collectData(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAppToken(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setSdkVersion(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppVersion()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppVersion()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAppVersion(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAdFormat(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 76
    .line 77
    :cond_3
    if-eqz p3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setIntegrationType(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAudioState()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAudioStatus()Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->getStateName()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAudioState(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 103
    .line 104
    iget-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    iget-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result p2

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 131
    .line 132
    iget-object p3, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x2

    .line 144
    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    const/4 v3, 0x0

    .line 147
    .line 148
    aput-object p3, v2, v3

    .line 149
    const/4 p3, 0x1

    .line 150
    .line 151
    aput-object v1, v2, p3

    .line 152
    .line 153
    const-string p3, "%s Android %s"

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setDeviceInfo(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result p2

    .line 169
    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setZoneId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result p2

    .line 186
    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreativeId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result p2

    .line 203
    .line 204
    if-nez p2, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setImpressionBeacon(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard()Z

    .line 215
    move-result p2

    .line 216
    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    const-string p2, "true"

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_a
    const-string p2, "false"

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setHasEndCard(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result p2

    .line 234
    .line 235
    if-nez p2, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreative(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_b
    const-string p2, "htmlbanner"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p3

    .line 250
    .line 251
    .line 252
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result p3

    .line 254
    .line 255
    if-nez p3, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreative(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 263
    goto :goto_2

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p3

    .line 268
    .line 269
    .line 270
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result p3

    .line 272
    .line 273
    if-nez p3, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreative(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->build()Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 284
    move-result-object p1

    .line 285
    return-object p1
.end method
