.class public Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adBreakMacros:Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;

.field private final capabilitiesMacros:Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;

.field private final clickMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;

.field private final clientMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;

.field private final errorMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;

.field private final genericMacros:Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;

.field private final playerStateMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;

.field private final publisherMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;

.field private final regulationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;

.field private final verificationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->genericMacros:Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;

    .line 11
    .line 12
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->adBreakMacros:Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;

    .line 18
    .line 19
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->clientMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;

    .line 25
    .line 26
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->publisherMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;

    .line 32
    .line 33
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->capabilitiesMacros:Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;

    .line 39
    .line 40
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->playerStateMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;

    .line 46
    .line 47
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->clickMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;

    .line 53
    .line 54
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->errorMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;

    .line 60
    .line 61
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->verificationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;

    .line 67
    .line 68
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->regulationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;

    .line 74
    return-void
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->genericMacros:Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->adBreakMacros:Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->clientMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->publisherMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->capabilitiesMacros:Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->playerStateMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->clickMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->errorMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;->processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->verificationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->regulationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
