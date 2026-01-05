.class public final Lcom/amazon/aps/ads/privacy/ApsGdprHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004J\u0015\u0010\u001f\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010!J\u0015\u0010\u001f\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010%R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R$\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/amazon/aps/ads/privacy/ApsGdprHandler;",
        "",
        "()V",
        "isApsVendorConsented",
        "",
        "Ljava/lang/Boolean;",
        "<set-?>",
        "isGdprApplies",
        "()Ljava/lang/Boolean;",
        "isPurpose1Consented",
        "()Z",
        "isTcfStringFound",
        "publisherRestrictions",
        "",
        "Lcom/iabtcf/v2/PublisherRestriction;",
        "purpose1ConsentFlag",
        "tcString",
        "Lcom/iabtcf/decoder/TCString;",
        "tcfVersion",
        "",
        "Ljava/lang/Integer;",
        "vendorListVersion",
        "calculatePurpose1Consent",
        "",
        "isGdprAppliesFalse",
        "isGdprAppliesTrue",
        "isPurpose1ConsentFlagOn",
        "isRestrictedVendorListNotHavingAps",
        "isValidTcfV2String",
        "isValidVendorVersion",
        "isVendorConsentOnForAps",
        "setGdprApplies",
        "isApplies",
        "(Ljava/lang/Boolean;)V",
        "(Ljava/lang/Integer;)V",
        "setGdprConsent",
        "consentString",
        "",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APS_IAB_VENDOR_CONST:I

.field private static final APS_SUPPORTED_GVL_VERSION:I

.field public static final Companion:Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static p1CalcCount:I


# instance fields
.field private isApsVendorConsented:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isGdprApplies:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isPurpose1Consented:Z

.field private isTcfStringFound:Z

.field private publisherRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purpose1ConsentFlag:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tcString:Lcom/iabtcf/decoder/TCString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tcfVersion:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vendorListVersion:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->Companion:Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;

    .line 9
    .line 10
    const/16 v0, 0x319

    .line 11
    .line 12
    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_SUPPORTED_GVL_VERSION:I

    .line 17
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

.method public static final synthetic access$getAPS_IAB_VENDOR_CONST$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getAPS_SUPPORTED_GVL_VERSION$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_SUPPORTED_GVL_VERSION:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getP1CalcCount$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->p1CalcCount:I

    .line 3
    return v0
.end method

.method public static final synthetic access$setP1CalcCount$cp(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->p1CalcCount:I

    .line 3
    return-void
.end method


# virtual methods
.method public final calculatePurpose1Consent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprAppliesTrue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprAppliesFalse()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isValidTcfV2String()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1ConsentFlagOn()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isValidVendorVersion()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isRestrictedVendorListNotHavingAps()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1Consented:Z

    .line 54
    return-void
.end method

.method public final isGdprApplies()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isGdprAppliesFalse()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isGdprAppliesTrue()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isPurpose1ConsentFlagOn()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isPurpose1Consented()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1Consented:Z

    .line 3
    return v0
.end method

.method public final isRestrictedVendorListNotHavingAps()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->publisherRestrictions:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isVendorConsentOnForAps()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/iabtcf/v2/PublisherRestriction;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getPurposeId()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getVendorIds()Lcom/iabtcf/utils/IntIterable;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getVendorIds()Lcom/iabtcf/utils/IntIterable;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sget v4, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getRestrictionType()Lcom/iabtcf/v2/RestrictionType;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sget-object v4, Lcom/iabtcf/v2/RestrictionType;->NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

    .line 64
    .line 65
    if-eq v2, v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getRestrictionType()Lcom/iabtcf/v2/RestrictionType;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v2, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/iabtcf/v2/RestrictionType;

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    return v3

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isVendorConsentOnForAps()Z

    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final isTcfStringFound()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    .line 3
    return v0
.end method

.method public final isValidTcfV2String()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcString:Lcom/iabtcf/decoder/TCString;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcfVersion:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final isValidVendorVersion()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    return v1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget v3, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_SUPPORTED_GVL_VERSION:I

    .line 17
    .line 18
    if-lt v0, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v1
.end method

.method public final isVendorConsentOnForAps()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGdprApplies(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGdprConsent(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Error parsing the GDPR String"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcString:Lcom/iabtcf/decoder/TCString;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->publisherRestrictions:Ljava/util/List;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v4

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    .line 28
    :goto_0
    iput-boolean v4, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    :goto_1
    move v0, v2

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    :try_start_0
    new-array v4, v2, [Lcom/iabtcf/decoder/DecoderOption;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4}, Lcom/iabtcf/decoder/c;->a(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iput-object v4, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcString:Lcom/iabtcf/decoder/TCString;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getVersion()I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iput-object v5, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcfVersion:Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    move-object v5, v1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    :goto_2
    iput-object v5, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getVendorListVersion()I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iput-object v5, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    move-object v5, v1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    sget v6, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    :goto_3
    iput-object v5, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getPublisherRestrictions()Ljava/util/List;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    iput-object v4, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->publisherRestrictions:Ljava/util/List;

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v1

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :catchall_0
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 124
    .line 125
    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v4, v5, v0, v1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->remoteLog(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    :goto_4
    move v0, v3

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :goto_5
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 135
    .line 136
    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v4, v5, v0, v1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->remoteLog(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->calculatePurpose1Consent()V

    .line 146
    .line 147
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    const-string v4, "tcfParseError"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string v0, "nullTcf"

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    move v4, v3

    .line 161
    goto :goto_7

    .line 162
    :cond_5
    move v4, v2

    .line 163
    .line 164
    .line 165
    :goto_7
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    .line 167
    const-string v0, "isEmptyTcf"

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    const-string v4, ""

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    move p1, v3

    .line 179
    goto :goto_8

    .line 180
    :cond_6
    move p1, v2

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    const-string p1, "isValidTcf"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isValidTcfV2String()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    .line 194
    const-string p1, "p1ConsentFlag"

    .line 195
    .line 196
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    const-string p1, "p1Consent"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1Consented()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 209
    .line 210
    const-string p1, "isEmptyGdprApplies"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies()Ljava/lang/Boolean;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    move v2, v3

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    .line 222
    const-string p1, "gdprApplies"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprAppliesTrue()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230
    .line 231
    const-string p1, "seqCount"

    .line 232
    .line 233
    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->p1CalcCount:I

    .line 234
    add-int/2addr v0, v3

    .line 235
    .line 236
    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->p1CalcCount:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    const-string p1, "gvlVersion"

    .line 242
    .line 243
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    const-string p1, "isApsVendorConsented"

    .line 249
    .line 250
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    const-string p1, "tcfVersion"

    .line 256
    .line 257
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcfVersion:Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    .line 268
    move-result p1

    .line 269
    .line 270
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 271
    .line 272
    const-string v2, "gdprParsing"

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, p1, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    goto :goto_9

    .line 281
    .line 282
    :catch_1
    const-string p1, "Error sending the gdpr metrics"

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;)V

    .line 286
    :goto_9
    return-void
.end method
