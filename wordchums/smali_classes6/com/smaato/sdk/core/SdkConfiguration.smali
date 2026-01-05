.class public final Lcom/smaato/sdk/core/SdkConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUnityVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getUnityVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUsPrivacyString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getUsPrivacyString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUserInfo()Lcom/smaato/sdk/core/ad/UserInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getKeywords()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setKeywords(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getSearchQuery()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setSearchQuery(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getGender()Lcom/smaato/sdk/core/Gender;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setGender(Lcom/smaato/sdk/core/Gender;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getAge()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setAge(Ljava/lang/Integer;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setLatLng(Lcom/smaato/sdk/core/LatLng;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getRegion()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setRegion(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getZip()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setZip(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getLanguage()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setLanguage(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getCoppa()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setCoppa(Z)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->build()Lcom/smaato/sdk/core/ad/UserInfo;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isCompanionAdSkippable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isCompanionAdSkippable()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isCoppaEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getCoppa()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isGpsEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isGPSEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isLgpdConsentEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isLGPDConsentEnabled()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isWatermarkEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isWatermarkEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
