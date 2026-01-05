.class public Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JS_PARAM_AD_FORMAT:Ljava/lang/String; = "adFormat"

.field private static final JS_PARAM_APP_TOKEN:Ljava/lang/String; = "appToken"

.field private static final JS_PARAM_APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final JS_PARAM_AUDIO_STATE:Ljava/lang/String; = "audioState"

.field private static final JS_PARAM_CREATIVE:Ljava/lang/String; = "creative"

.field private static final JS_PARAM_CREATIVE_ID:Ljava/lang/String; = "creativeId"

.field private static final JS_PARAM_DEVICE_INFO:Ljava/lang/String; = "deviceInfo"

.field private static final JS_PARAM_HAS_END_CARD:Ljava/lang/String; = "hasEndCard"

.field private static final JS_PARAM_IMPRESSION_BEACON:Ljava/lang/String; = "impressionBeacon"

.field private static final JS_PARAM_INTEGRATION_TYPE:Ljava/lang/String; = "integrationType"

.field private static final JS_PARAM_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static final JS_PARAM_ZONE_ID:Ljava/lang/String; = "zoneId"

.field private static final JS_VAR:Ljava/lang/String; = "hybidFeedback"

.field private static final TAG:Ljava/lang/String; = "FeedbackJSInterface"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private buildJS(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppToken()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "appToken"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppToken()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getZoneId()Ljava/lang/String;

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
    const-string v1, "zoneId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getZoneId()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAudioState()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "audioState"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAudioState()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppVersion()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string v1, "appVersion"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppVersion()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getDeviceInfo()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const-string v1, "deviceInfo"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getDeviceInfo()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreativeId()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    const-string v1, "creativeId"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreativeId()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getImpressionBeacon()Ljava/lang/String;

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
    if-nez v1, :cond_6

    .line 156
    .line 157
    const-string v1, "impressionBeacon"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getImpressionBeacon()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getSdkVersion()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    const-string v1, "sdkVersion"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getSdkVersion()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getIntegrationType()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    const-string v1, "integrationType"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getIntegrationType()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAdFormat()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    const-string v1, "adFormat"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAdFormat()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getHasEndCard()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    const-string v1, "hasEndCard"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getHasEndCard()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreative()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreative()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->escapeJava(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    const-string v1, "creative"

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    return-object p1
.end method

.method private getJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "hybidFeedback"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p1, v1, v2

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    aput-object p2, v1, p1

    .line 17
    .line 18
    const-string p1, "%s.%s = \"%s\";"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public submitData(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->buildJS(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method
