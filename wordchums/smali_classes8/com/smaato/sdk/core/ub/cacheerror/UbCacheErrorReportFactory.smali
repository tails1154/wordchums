.class public final Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;
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
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 28
    return-void
.end method

.method private createCommonParams(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Param;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$PublisherId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->publisherId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$PublisherId;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Timestamp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->requestTimestamp()Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Timestamp;-><init>(Ljava/lang/Long;)V

    .line 19
    .line 20
    new-instance v2, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SdkVersion;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SdkVersion;-><init>()V

    .line 24
    .line 25
    new-instance v3, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConnectionType;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConnectionType;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V

    .line 31
    .line 32
    new-instance v4, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$AdSpaceId;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->adSpaceId()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$AdSpaceId;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v5, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SessionId;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->sessionId()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SessionId;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v6, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Sci;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->creativeId()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Sci;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v7, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$FormatOfAd;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->adFormat()Lcom/smaato/sdk/core/ad/AdFormat;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v8, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$FormatOfAd;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/ad/AdFormat;)V

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    new-array p1, p1, [Lcom/smaato/sdk/core/remoteconfig/publisher/Param;

    .line 73
    const/4 v8, 0x0

    .line 74
    .line 75
    aput-object v0, p1, v8

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    .line 81
    aput-object v2, p1, v0

    .line 82
    const/4 v0, 0x3

    .line 83
    .line 84
    aput-object v3, p1, v0

    .line 85
    const/4 v0, 0x4

    .line 86
    .line 87
    aput-object v4, p1, v0

    .line 88
    const/4 v0, 0x5

    .line 89
    .line 90
    aput-object v5, p1, v0

    .line 91
    const/4 v0, 0x6

    .line 92
    .line 93
    aput-object v6, p1, v0

    .line 94
    const/4 v0, 0x7

    .line 95
    .line 96
    aput-object v7, p1, v0

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method private createForExpiredCache(I)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Param;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;

    .line 3
    .line 4
    const-string v1, "HB_AD_EXPIRED_CACHE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;-><init>(I)V

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    new-array p1, p1, [Lcom/smaato/sdk/core/remoteconfig/publisher/Param;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, p1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private createForFailedCacheAccess(I)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Param;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;

    .line 3
    .line 4
    const-string v1, "HB_AD_FAILED_CACHE_ACCESS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;-><init>(I)V

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    new-array p1, p1, [Lcom/smaato/sdk/core/remoteconfig/publisher/Param;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, p1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public create(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Lcom/smaato/sdk/core/errorreport/Report;
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->publisherId()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->getConfiguration(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getErrorLoggingRate()Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->getCreative()I

    .line 20
    move-result v2

    .line 21
    .line 22
    sget-object v3, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory$1;->$SwitchMap$com$smaato$sdk$core$ub$cacheerror$UbCacheError:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v4

    .line 27
    .line 28
    aget v3, v3, v4

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    if-eq v3, v1, :cond_0

    .line 34
    .line 35
    const-class p2, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v1, v0

    .line 44
    .line 45
    aput-object p1, v1, v4

    .line 46
    .line 47
    const-string p1, "Cannot create error report: unexpected %s: %s"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 54
    .line 55
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1, p1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object p1, Lcom/smaato/sdk/core/errorreport/Report;->EMPTY:Lcom/smaato/sdk/core/errorreport/Report;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_0
    new-instance p1, Lcom/smaato/sdk/core/errorreport/Report;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->createCommonParams(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->createForFailedCacheAccess(I)Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    new-array v1, v1, [Ljava/util/Collection;

    .line 76
    .line 77
    aput-object p2, v1, v0

    .line 78
    .line 79
    aput-object v3, v1, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/util/Collection;)Ljava/util/List;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, v2}, Lcom/smaato/sdk/core/errorreport/Report;-><init>(Ljava/util/List;I)V

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_1
    new-instance p1, Lcom/smaato/sdk/core/errorreport/Report;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->createCommonParams(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Ljava/util/List;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->createForExpiredCache(I)Ljava/util/List;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    new-array v1, v1, [Ljava/util/Collection;

    .line 100
    .line 101
    aput-object p2, v1, v0

    .line 102
    .line 103
    aput-object v3, v1, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/util/Collection;)Ljava/util/List;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2, v2}, Lcom/smaato/sdk/core/errorreport/Report;-><init>(Ljava/util/List;I)V

    .line 111
    return-object p1
.end method
