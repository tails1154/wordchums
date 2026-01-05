.class public Lcom/pubmatic/sdk/common/POBInstanceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile b:Lcom/pubmatic/sdk/common/models/POBAppInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile e:Lcom/pubmatic/sdk/common/POBSDKConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile g:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile h:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile i:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile j:Lcom/pubmatic/sdk/common/POBCrashAnalysing;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

.method public static getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->i:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->i:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->i:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->i:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 28
    return-object v0
.end method

.method public static getAppInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBAppInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/models/POBAppInfo;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 28
    return-object p0
.end method

.method public static getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    .line 21
    .line 22
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 32
    return-object p0
.end method

.method public static declared-synchronized getCrashAnalytics()Lcom/pubmatic/sdk/common/POBCrashAnalysing;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->j:Lcom/pubmatic/sdk/common/POBCrashAnalysing;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    const-class v1, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;

    .line 10
    .line 11
    sget-object v2, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->Companion:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/pubmatic/sdk/common/POBCrashAnalysing;

    .line 18
    .line 19
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->j:Lcom/pubmatic/sdk/common/POBCrashAnalysing;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    .line 25
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "Exception caught while initializing CrashAnalytics. Message -> "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "POBInstanceProvider"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_0
    :goto_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->j:Lcom/pubmatic/sdk/common/POBCrashAnalysing;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw v1
.end method

.method public static getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 28
    return-object p0
.end method

.method public static getLocationDetector(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 19
    .line 20
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getLocationDetectionDurationInMillis()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->setLocationUpdateIntervalInMs(J)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 41
    return-object p0
.end method

.method public static getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 28
    return-object p0
.end method

.method public static getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->h:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->h:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->h:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->h:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 28
    return-object p0
.end method

.method public static getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->e:Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->e:Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->e:Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->e:Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 28
    return-object v0
.end method

.method public static getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
    .locals 2
    .param p0    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->g:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->g:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    .line 17
    .line 18
    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->g:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->g:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 28
    return-object p0
.end method
