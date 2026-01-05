.class public final Lcom/smaato/sdk/core/ub/UbCommonInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


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

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/UbCache;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/ub/UbCache;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/ub/AdCache;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/ub/AdCache;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/ub/UbCache;-><init>(Lcom/smaato/sdk/core/ub/AdCache;Lcom/smaato/sdk/core/log/Logger;)V

    .line 22
    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/ub/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/d;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/core/ub/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/e;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/core/ub/AdCache;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/core/ub/f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/f;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/smaato/sdk/core/ub/UbCache;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/core/ub/g;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/g;-><init>()V

    .line 36
    .line 37
    const-class v1, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 41
    .line 42
    new-instance v0, Lcom/smaato/sdk/core/ub/h;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/h;-><init>()V

    .line 46
    .line 47
    const-string v1, "eventErrorReporter"

    .line 48
    .line 49
    const-class v2, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 53
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getDefaultHttpClient(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-class v3, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getEventLogUrl()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/AdCache;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/ub/AdCache;

    .line 3
    .line 4
    new-instance v0, Lcom/smaato/sdk/core/ub/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/i;-><init>()V

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/core/ub/AdCache;-><init>(ILcom/smaato/sdk/core/util/fi/Predicate;)V

    .line 13
    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/ub/AdMarkup;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/ub/AdMarkup;->expiresAt()Lcom/smaato/sdk/core/ad/Expiration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/core/ad/Expiration;->getTimestamp()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;)V

    .line 30
    return-object v0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/ub/UbCache;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/ub/UbCache;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/core/ub/UbCommonInterface;->getUnifiedBiddingEventErrorReporter(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-class v3, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    .line 23
    .line 24
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;-><init>(Lcom/smaato/sdk/core/ub/UbCache;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;Lcom/smaato/sdk/core/log/Logger;)V

    .line 34
    return-object v0
.end method

.method public static getUnifiedBiddingEventErrorReporter(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .locals 2
    .param p0    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventErrorReporter"

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 11
    return-object p0
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "UbCommonInterface"

    .line 3
    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/ub/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "22.7.1"

    .line 3
    return-object v0
.end method
