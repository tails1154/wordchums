.class public Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/IabCmpDataStorage;


# instance fields
.field private final defaultSharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "defaultSharedPreferences must not be null for IabCmpV2DataStorage::new"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method

.method private getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-object p2

    .line 14
    .line 15
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "true"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string p1, "1"

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    const-string p2, "false"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-string p1, "0"

    .line 41
    :cond_2
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public getCmpData()Lcom/smaato/sdk/core/gdpr/CmpData;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->isCmpPresent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getConsentString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->buildEmpty(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->build()Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getCmpSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "IABTCF_CmpSdkVersion"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConsentString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_TCString"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConsentVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPolicyVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "IABTCF_PolicyVersion"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublisherCC()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_PublisherCC"

    .line 3
    .line 4
    const-string v1, "AA"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublisherConsent()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_PublisherConsent"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublisherCustomPurposesConsents()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_PublisherCustomPurposesConsents"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublisherCustomPurposesLegitimateInterests()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublisherLegitimateInterests()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_PublisherLegitimateInterests"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublisherRestrictions()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_PublisherRestrictions"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPurposeLegitimateInterests()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_PurposeLegitimateInterests"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPurposeOneTreatment()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPurposesString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_PurposeConsents"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSdkId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "IABTCF_CmpSdkID"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSpecialFeaturesOptIns()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_SpecialFeaturesOptIns"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_gdprApplies"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->values()[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    iget-object v5, v4, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->id:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    return-object v4

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_UNKNOWN:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 32
    return-object v0
.end method

.method public getUseNonStandardStacks()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "IABTCF_UseNonStandardStacks"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVendorLegitimateInterests()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_VendorLegitimateInterests"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVendorsString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_VendorConsents"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isCmpPresent()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "IABTCF_TCString"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPurposeConsentGivenForPurposeId(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getPurposesString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p1

    .line 19
    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public isPurposeLegitimateInterestsGivenForVendorId(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getPurposeLegitimateInterests()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p1

    .line 19
    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public isVendorConsentGivenForVendorId(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getVendorsString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p1

    .line 19
    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public isVendorLegitimateInterestsGivenForVendorId(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getVendorLegitimateInterests()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p1

    .line 19
    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
