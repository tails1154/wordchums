.class public final Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c\u001a&\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c\u001a2\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u000f2\u0010\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u0018\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "defaultPrivacyPreferencesFactory",
        "Lkotlin/Function0;",
        "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
        "createBidRequest",
        "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
        "placementId",
        "",
        "bannerWidth",
        "",
        "bannerHeight",
        "privacyPreferencesFactory",
        "testMode",
        "",
        "createMfxBidRequest",
        "requestMfxAd",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "request",
        "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
        "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
        "Lcom/mobilefuse/sdk/mfx/MfxPostRequest;",
        "httpClient",
        "Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final defaultPrivacyPreferencesFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;

    .line 3
    .line 4
    sput-object v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->defaultPrivacyPreferencesFactory:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method

.method public static final createBidRequest(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Z)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
    .locals 34
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
            ">;Z)",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "privacyPreferencesFactory"

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getDeviceScreenSize()[I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 25
    .line 26
    new-instance v3, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$limitedUserDataProcessing$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$limitedUserDataProcessing$1;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isSdkLimitedToSendUserData(Lkotlin/jvm/functions/Function0;)Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mobilefuse/sdk/device/GetLastKnownLocationDataKt;->getLastKnownLocationData()Lcom/mobilefuse/sdk/device/LocationData;

    .line 40
    move-result-object v5

    .line 41
    :goto_0
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v5, v4

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :goto_1
    new-instance v1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAppVersionName()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    move-object v8, v5

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAdvertisingId()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    move-object v9, v6

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isLimitTrackingEnabled()Z

    .line 60
    move-result v6

    .line 61
    move-object v10, v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    .line 65
    move-result v7

    .line 66
    move-object v11, v8

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getUserAgent()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    move-object v12, v9

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getDeviceLanguage()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isTabletDevice()Z

    .line 79
    move-result v13

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    sget-object v13, Lcom/mobilefuse/sdk/device/DeviceType;->TABLET:Lcom/mobilefuse/sdk/device/DeviceType;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_1
    sget-object v13, Lcom/mobilefuse/sdk/device/DeviceType;->PHONE:Lcom/mobilefuse/sdk/device/DeviceType;

    .line 87
    :goto_2
    const/4 v14, 0x0

    .line 88
    .line 89
    aget v14, v0, v14

    .line 90
    const/4 v15, 0x1

    .line 91
    .line 92
    aget v0, v0, v15

    .line 93
    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Lcom/mobilefuse/sdk/device/LocationData;->getLatitude()D

    .line 98
    move-result-wide v16

    .line 99
    .line 100
    .line 101
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object v16

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_2
    move-object/from16 v16, v4

    .line 106
    .line 107
    :goto_3
    if-eqz v11, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/mobilefuse/sdk/device/LocationData;->getLongitude()D

    .line 111
    move-result-wide v17

    .line 112
    .line 113
    .line 114
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    move-result-object v17

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_3
    move-object/from16 v17, v4

    .line 119
    .line 120
    :goto_4
    if-eqz v11, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/mobilefuse/sdk/device/LocationData;->getAltitude()Ljava/lang/Double;

    .line 124
    move-result-object v18

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_4
    move-object/from16 v18, v4

    .line 128
    .line 129
    :goto_5
    if-eqz v11, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/mobilefuse/sdk/device/LocationData;->getAccuracy()Ljava/lang/Integer;

    .line 133
    move-result-object v19

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_5
    move-object/from16 v19, v4

    .line 137
    .line 138
    :goto_6
    if-eqz v11, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/mobilefuse/sdk/device/LocationData;->getLastFixSeconds()I

    .line 142
    move-result v4

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    :cond_6
    move v11, v14

    .line 148
    .line 149
    move-object/from16 v14, v17

    .line 150
    .line 151
    move-object/from16 v17, v18

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/mobilefuse/sdk/SensorService;->getLastPressure()Ljava/lang/Float;

    .line 155
    move-result-object v18

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    .line 159
    move-result v23

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    .line 163
    move-result-object v24

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    .line 167
    move-result-object v25

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/mobilefuse/sdk/identity/EidService;->getEidsAsHttpQueryParams()Ljava/util/Map;

    .line 175
    move-result-object v12

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    .line 179
    move-result-object v26

    .line 180
    .line 181
    new-instance v15, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$1;

    .line 182
    .line 183
    .line 184
    invoke-direct {v15, v3}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$1;-><init>(Z)V

    .line 185
    .line 186
    const/16 v32, 0x1d

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    move-object/from16 v28, v15

    .line 199
    .line 200
    .line 201
    invoke-static/range {v26 .. v33}, Lcom/mobilefuse/sdk/identity/GetEidSourceKt;->getEidSource$default(Lcom/mobilefuse/sdk/identity/EidService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v20

    .line 203
    .line 204
    sget-object v3, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getYearOfBirth()I

    .line 208
    move-result v15

    .line 209
    .line 210
    .line 211
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v21

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getGender()Lcom/mobilefuse/sdk/user/Gender;

    .line 216
    move-result-object v22

    .line 217
    const/4 v3, -0x1

    .line 218
    .line 219
    move/from16 v15, p1

    .line 220
    .line 221
    if-ne v15, v3, :cond_7

    .line 222
    .line 223
    const/16 v26, 0x1

    .line 224
    .line 225
    :goto_7
    move/from16 v15, p2

    .line 226
    goto :goto_8

    .line 227
    .line 228
    :cond_7
    move/from16 v26, v15

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :goto_8
    if-ne v15, v3, :cond_8

    .line 232
    .line 233
    const/16 v27, 0x1

    .line 234
    goto :goto_9

    .line 235
    .line 236
    :cond_8
    move/from16 v27, v15

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getSdkVersion()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    const-string v15, "MobileFuse.getSdkVersion()"

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    sget-object v15, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getSessionId()Ljava/lang/String;

    .line 251
    move-result-object v29

    .line 252
    .line 253
    move-object/from16 v28, v3

    .line 254
    move-object v15, v4

    .line 255
    move-object v3, v10

    .line 256
    move-object v10, v13

    .line 257
    .line 258
    move-object/from16 v13, v16

    .line 259
    .line 260
    move-object/from16 v16, v19

    .line 261
    .line 262
    move/from16 v4, p4

    .line 263
    .line 264
    move-object/from16 v19, v12

    .line 265
    move v12, v0

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v1 .. v29}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/device/DeviceType;IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lcom/mobilefuse/sdk/user/Gender;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 269
    return-object v1
.end method

.method public static final createMfxBidRequest(Ljava/lang/String;IIZ)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->defaultPrivacyPreferencesFactory:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0, p3}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->createBidRequest(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Z)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final requestMfxAd(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 2
    .param p0    # Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mobilefuse/sdk/network/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest<",
            "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
            ">;",
            "Lcom/mobilefuse/sdk/network/client/HttpClient;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "httpClient"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/mobilefuse/sdk/mfx/MfxService;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxService;

    .line 13
    .line 14
    sget-object v1, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1}, Lcom/mobilefuse/sdk/mfx/MfxService;->getHttpBidRequestFlow(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
