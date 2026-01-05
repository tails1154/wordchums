.class final Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ad/RequestInfoProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/SdkConfiguration;
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
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 28
    return-void
.end method

.method private getGoogleAdvertisingId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGoogleAdId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "-2"

    .line 15
    :cond_0
    return-object v0
.end method

.method private getLatLng()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smaato/sdk/core/SdkConfiguration;->getUserInfo()Lcom/smaato/sdk/core/ad/UserInfo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGeoInfo(Lcom/smaato/sdk/core/ad/UserInfo;)Lcom/smaato/sdk/core/ad/GeoInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "-2"

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getFormattedLatitude()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getFormattedLongitude()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const-string v0, ","

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method toMap()Ljava/util/Map;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->getGoogleAdvertisingId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "[IFA]"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "[IFATYPE]"

    .line 19
    .line 20
    const-string v3, "aaid"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "[CLIENTUA]"

    .line 27
    .line 28
    const-string v4, "unknown"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "[SERVERUA]"

    .line 35
    .line 36
    const-string v5, "-1"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getUserAgent()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const-string v0, "-2"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getUserAgent()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :goto_0
    const-string v6, "[DEVICEUA]"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v6, "[SERVERSIDE]"

    .line 66
    .line 67
    const-string v7, "0"

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    const-string v7, "[DEVICEIP]"

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v5}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->getLatLng()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    const-string v8, "[LATLONG]"

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v7}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    new-array v8, v8, [Ljava/util/Map$Entry;

    .line 92
    const/4 v9, 0x0

    .line 93
    .line 94
    aput-object v1, v8, v9

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    aput-object v2, v8, v1

    .line 98
    const/4 v1, 0x2

    .line 99
    .line 100
    aput-object v3, v8, v1

    .line 101
    const/4 v1, 0x3

    .line 102
    .line 103
    aput-object v4, v8, v1

    .line 104
    const/4 v1, 0x4

    .line 105
    .line 106
    aput-object v0, v8, v1

    .line 107
    const/4 v0, 0x5

    .line 108
    .line 109
    aput-object v6, v8, v0

    .line 110
    const/4 v0, 0x6

    .line 111
    .line 112
    aput-object v5, v8, v0

    .line 113
    const/4 v0, 0x7

    .line 114
    .line 115
    aput-object v7, v8, v0

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
