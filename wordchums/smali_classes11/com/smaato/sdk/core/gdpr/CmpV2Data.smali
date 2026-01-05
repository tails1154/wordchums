.class public abstract Lcom/smaato/sdk/core/gdpr/CmpV2Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/CmpData;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static buildEmpty(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->setCmpPresent(Z)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSubjectToGdpr(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setConsentString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setVendorConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposesConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSdkId(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setCmpSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPolicyVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherCC(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposeOneTreatment(Ljava/lang/Boolean;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setUseNonStandardStacks(Ljava/lang/Boolean;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setVendorLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    new-instance p1, Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposeLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSpecialFeaturesOptIns(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-instance p1, Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance p1, Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    new-instance p1, Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    new-instance p1, Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static builder()Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getCmpSdkVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getConsentString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPolicyVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherCC()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherConsent()Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublisherCustomPurposesConsents()Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublisherCustomPurposesLegitimateInterests()Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublisherLegitimateInterests()Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublisherRestrictions()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPurposeLegitimateInterests()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurposeOneTreatment()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPurposesConsent()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSdkId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSpecialFeaturesOptIns()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUseNonStandardStacks()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVendorConsent()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVendorLegitimateInterests()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCmpPresent()Z
.end method
