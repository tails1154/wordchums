.class public final Lcom/smaato/sdk/core/ad/RequestInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final systemInfo:Lcom/smaato/sdk/core/datacollector/SystemInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/datacollector/SystemInfo;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/SdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/datacollector/SystemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/smaato/sdk/core/datacollector/SystemInfo;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->systemInfo:Lcom/smaato/sdk/core/datacollector/SystemInfo;

    .line 44
    return-void
.end method


# virtual methods
.method public getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smaato/sdk/core/SdkConfiguration;->getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/smaato/sdk/core/gdpr/PiiParam;->AGE:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_UNDEFINED:Lcom/smaato/sdk/core/AdContentRating;

    .line 27
    return-object v0
.end method

.method public getGeoInfo(Lcom/smaato/sdk/core/ad/UserInfo;)Lcom/smaato/sdk/core/ad/GeoInfo;
    .locals 9
    .param p1    # Lcom/smaato/sdk/core/ad/UserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/smaato/sdk/core/gdpr/PiiParam;->GPS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isUsageAllowedFor()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->isGpsEnabled()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->isCoppaEnabled()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isAgeRestrictedUser()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    return-object v2

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getLocationData()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance p1, Lcom/smaato/sdk/core/ad/GeoInfo;

    .line 68
    .line 69
    new-instance v1, Lcom/smaato/sdk/core/LatLng;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->getLatitude()D

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->getLongitude()D

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->getAccuracy()F

    .line 81
    move-result v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->getLastUpdatedMillis()J

    .line 85
    move-result-wide v7

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/smaato/sdk/core/LatLng;-><init>(DDFJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->getType()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v2, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->GPS:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    .line 95
    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    sget-object v0, Lcom/smaato/sdk/core/ad/GeoType;->GPS:Lcom/smaato/sdk/core/ad/GeoType;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    sget-object v0, Lcom/smaato/sdk/core/ad/GeoType;->IP_ADDRESS:Lcom/smaato/sdk/core/ad/GeoType;

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-direct {p1, v1, v0}, Lcom/smaato/sdk/core/ad/GeoInfo;-><init>(Lcom/smaato/sdk/core/LatLng;Lcom/smaato/sdk/core/ad/GeoType;)V

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_4
    if-eqz p1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ad/UserInfo;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    new-instance v0, Lcom/smaato/sdk/core/ad/GeoInfo;

    .line 116
    .line 117
    sget-object v1, Lcom/smaato/sdk/core/ad/GeoType;->USER_PROVIDED:Lcom/smaato/sdk/core/ad/GeoType;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Lcom/smaato/sdk/core/ad/GeoInfo;-><init>(Lcom/smaato/sdk/core/LatLng;Lcom/smaato/sdk/core/ad/GeoType;)V

    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_1
    return-object v2
.end method

.method public getGoogleAdId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/smaato/sdk/core/gdpr/PiiParam;->GOOGLE_AD_ID:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-object v2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isUsageAllowedFor()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->isCoppaEnabled()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    return-object v2

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->systemInfo:Lcom/smaato/sdk/core/datacollector/SystemInfo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getGoogleAdvertisingId()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getLanguage(Lcom/smaato/sdk/core/ad/UserInfo;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/ad/UserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ad/UserInfo;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->systemInfo:Lcom/smaato/sdk/core/datacollector/SystemInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lcom/smaato/sdk/core/ad/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/ad/a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Lists;->any(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->systemInfo:Lcom/smaato/sdk/core/datacollector/SystemInfo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getLanguage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
