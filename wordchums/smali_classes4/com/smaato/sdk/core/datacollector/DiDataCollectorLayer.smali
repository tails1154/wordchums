.class public final Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;
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

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/datacollector/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/a;-><init>()V

    .line 6
    .line 7
    const-string v1, "DATA_COLLECTION_EXECUTOR_SERVICE"

    .line 8
    .line 9
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 13
    .line 14
    new-instance v0, Lcom/smaato/sdk/core/datacollector/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/c;-><init>()V

    .line 18
    .line 19
    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 23
    .line 24
    new-instance v0, Lcom/smaato/sdk/core/datacollector/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/d;-><init>()V

    .line 28
    .line 29
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 33
    .line 34
    new-instance v0, Lcom/smaato/sdk/core/datacollector/e;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/e;-><init>()V

    .line 38
    .line 39
    const-class v1, Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 43
    .line 44
    new-instance v0, Lcom/smaato/sdk/core/datacollector/f;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/f;-><init>()V

    .line 48
    .line 49
    const-class v1, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 53
    .line 54
    new-instance v0, Lcom/smaato/sdk/core/datacollector/g;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/g;-><init>()V

    .line 58
    .line 59
    const-class v1, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 63
    .line 64
    new-instance v0, Lcom/smaato/sdk/core/datacollector/h;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/h;-><init>()V

    .line 68
    .line 69
    const-class v1, Lcom/smaato/sdk/core/util/Clock;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 73
    .line 74
    new-instance v0, Lcom/smaato/sdk/core/datacollector/i;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/i;-><init>()V

    .line 78
    .line 79
    const-class v1, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 83
    .line 84
    new-instance v0, Lcom/smaato/sdk/core/datacollector/j;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/j;-><init>()V

    .line 88
    .line 89
    const-class v1, Landroid/location/LocationManager;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 93
    .line 94
    new-instance v0, Lcom/smaato/sdk/core/datacollector/k;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/k;-><init>()V

    .line 98
    .line 99
    const-class v1, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 103
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

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
    const-class v2, Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 27
    .line 28
    const-class v4, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    const-class v5, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    move-object v5, p0

    .line 42
    .line 43
    check-cast v5, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Landroid/telephony/TelephonyManager;Lcom/smaato/sdk/core/datacollector/UserAgentProvider;)V

    .line 47
    return-object v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/location/LocationManager;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/Application;

    .line 9
    .line 10
    const-string v0, "location"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroid/location/LocationManager;

    .line 21
    return-object p0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/datacollector/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Clock;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/Clock;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/DataCollector;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/datacollector/DataCollector;-><init>(Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;Lcom/smaato/sdk/core/datacollector/LocationProvider;)V

    .line 22
    return-object v0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationDetector;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 3
    .line 4
    const-class v1, Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/location/LocationManager;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/datacollector/LocationDetector;-><init>(Landroid/location/LocationManager;Lcom/smaato/sdk/core/util/AppMetaData;)V

    .line 22
    return-object v0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/Application;

    .line 9
    .line 10
    const-string v0, "phone"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 23
    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationProvider;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/util/Clock;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/core/util/Clock;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigProperties()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->getLocationValidForPeriodMin()Ljava/lang/Long;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/datacollector/LocationProvider;-><init>(Lcom/smaato/sdk/core/datacollector/LocationDetector;Lcom/smaato/sdk/core/util/Clock;J)V

    .line 46
    return-object v0
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;
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

.method public static synthetic j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/UserAgentProvider;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    .line 3
    .line 4
    const-class v1, Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;-><init>(Landroid/content/Context;)V

    .line 14
    return-object v0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ContentResolver;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/content/ContentResolver;

    .line 19
    return-object p0
.end method
