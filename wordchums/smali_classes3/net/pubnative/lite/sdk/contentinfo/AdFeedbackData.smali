.class public Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;
    }
.end annotation


# instance fields
.field private final adFormat:Ljava/lang/String;

.field private final appToken:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final audioState:Ljava/lang/String;

.field private final creative:Ljava/lang/String;

.field private final creativeId:Ljava/lang/String;

.field private final deviceInfo:Ljava/lang/String;

.field private final hasEndCard:Ljava/lang/String;

.field private final impressionBeacon:Ljava/lang/String;

.field private final integrationType:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final zoneId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->b(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->appToken:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->l(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->zoneId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->d(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->audioState:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->c(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->appVersion:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->g(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->deviceInfo:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->f(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->creativeId:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->i(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->impressionBeacon:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->k(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->sdkVersion:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->j(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->integrationType:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->a(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->adFormat:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->h(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->hasEndCard:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->e(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->creative:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;Lnet/pubnative/lite/sdk/contentinfo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;-><init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->adFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->appToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->appVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAudioState()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->audioState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreative()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->creative:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->creativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->deviceInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHasEndCard()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->hasEndCard:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImpressionBeacon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->impressionBeacon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIntegrationType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->integrationType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->sdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->zoneId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
