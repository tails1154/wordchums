.class public Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MACRO_API_FRAMEWORKS:Ljava/lang/String; = "[APIFRAMEWORKS]"

.field private static final MACRO_CLICK_TYPE:Ljava/lang/String; = "[CLICKTYPE]"

.field private static final MACRO_EXTENSIONS:Ljava/lang/String; = "[EXTENSIONS]"

.field private static final MACRO_MEDIA_MIME:Ljava/lang/String; = "[MEDIAMIME]"

.field private static final MACRO_OMID_PARTNER:Ljava/lang/String; = "[OMIDPARTNER]"

.field private static final MACRO_PLAYER_CAPABILITIES:Ljava/lang/String; = "[PLAYERCAPABILITIES]"

.field private static final MACRO_VAST_VERSIONS:Ljava/lang/String; = "[VASTVERSIONS]"

.field private static final MACRO_VERIFICATION_VENDORS:Ljava/lang/String; = "[VERIFICATIONVENDORS]"


# instance fields
.field private final mOmidPartner:Ljava/lang/String;

.field private final mPlayerCapabilities:Ljava/lang/String;

.field private final mSupportedApiFrameworks:Ljava/lang/String;

.field private final mSupportedVastVersions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getViewabilityManager()Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;-><init>(Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "1,2,3,4,5,6,7,8,11,12,13,14"

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mSupportedVastVersions:Ljava/lang/String;

    .line 4
    const-string v0, "3,5,6,7,"

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mSupportedApiFrameworks:Ljava/lang/String;

    .line 5
    const-string v0, "skip,mute,autoplay,mautoplay"

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mPlayerCapabilities:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->getPartner()Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->getPartner()Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    move-result-object p1

    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "%s/%s"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/EncodingUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mOmidPartner:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mOmidPartner:Ljava/lang/String;

    return-void
.end method

.method private getApiFrameworks()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mSupportedApiFrameworks:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private getClickType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    return-object v0
.end method

.method private getExtensions()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdVerifications"

    .line 3
    return-object v0
.end method

.method private getMediaMime()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private getOmidPartner()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mOmidPartner:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private getPlayerCapabilities()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mPlayerCapabilities:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private getVastVersions()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mSupportedVastVersions:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private getVerificationVendors()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "iabtechlab.com-omid"

    .line 3
    return-object v0
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "[VASTVERSIONS]"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getVastVersions()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "[APIFRAMEWORKS]"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getApiFrameworks()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "[EXTENSIONS]"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getExtensions()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "[VERIFICATIONVENDORS]"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getVerificationVendors()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "[OMIDPARTNER]"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getOmidPartner()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "[PLAYERCAPABILITIES]"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getPlayerCapabilities()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "[CLICKTYPE]"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getClickType()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
