.class public final Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getAdViolationUrl()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/violationreporter/c;-><init>()V

    .line 6
    .line 7
    const-string v1, "SOMA_VIOLATIONS_AGGREGATOR_URL"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 13
    .line 14
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/d;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/smaato/sdk/core/violationreporter/d;-><init>()V

    .line 18
    .line 19
    const-string v1, "ad_quality_violation_reporter"

    .line 20
    .line 21
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 25
    .line 26
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/smaato/sdk/core/violationreporter/e;-><init>()V

    .line 30
    .line 31
    const-class v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 35
    .line 36
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/smaato/sdk/core/violationreporter/f;-><init>()V

    .line 40
    .line 41
    const-class v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 45
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/smaato/sdk/core/util/HeaderUtils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/smaato/sdk/core/util/HeaderUtils;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/HeaderUtils;)V

    .line 18
    return-object v0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/violationreporter/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 15
    .line 16
    const-class v3, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 23
    .line 24
    const-string v4, "SOMA_VIOLATIONS_AGGREGATOR_URL"

    .line 25
    .line 26
    const-class v5, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method
