.class public final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0013H\u0007J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;",
        "",
        "()V",
        "adInstanceId",
        "",
        "buildJsonObjectWithRequest",
        "Lorg/json/JSONObject;",
        "request",
        "Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;",
        "getTelemetryAdInfo",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;",
        "getToken",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;",
        "getTokenData",
        "Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;",
        "Lcom/mobilefuse/sdk/internal/TokenDataListener;",
        "mergePrivacyPreferences",
        "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
        "mediatorPrefs",
        "mergePrivacyPreferences$mobilefuse_sdk_core_release",
        "reportTelemetryTokenGenerated",
        "token",
        "",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildJsonObjectWithRequest(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->buildJsonObjectWithRequest(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTelemetryAdInfo(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;)Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->getTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reportTelemetryTokenGenerated(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->reportTelemetryTokenGenerated(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final buildJsonObjectWithRequest(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->mergePrivacyPreferences$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$buildJsonObjectWithRequest$jsonObject$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$buildJsonObjectWithRequest$jsonObject$1;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->isTestMode()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v2, v1, p1}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->createBidRequest(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Z)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToJsonObjectKt;->toJsonObject(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Lorg/json/JSONObject;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "v"

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v0, "tagid"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    return-object p1
.end method

.method private final getTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->access$getAdInstanceId$cp()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method private final reportTelemetryTokenGenerated(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->BID_TOKEN_GENERATED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1, p0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createBiddingTokenAction(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final getToken(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p2, Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator;->Companion:Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator$Companion;->getNextBidTokenId()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->access$setAdInstanceId$cp(I)V

    .line 25
    .line 26
    sget-object p2, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->getTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_REQUESTED_WITH_JIT:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    .line 40
    .line 41
    new-instance p2, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;-><init>(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lkotlin/jvm/functions/Function0;)V

    .line 48
    return-void
.end method

.method public final getTokenData(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/internal/TokenDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;->getBiddingTokenData(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V

    .line 19
    return-void
.end method

.method public final mergePrivacyPreferences$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 5
    .param p1    # Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mediatorPrefs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->resolveDefaults()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "MobileFuse.getPrivacyPreferences()"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setGppConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setGppConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move v2, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_4
    move v2, v3

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    move v3, v4

    .line 140
    .line 141
    .line 142
    :cond_b
    :goto_6
    invoke-virtual {v1, v3}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setDoNotTrack(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
