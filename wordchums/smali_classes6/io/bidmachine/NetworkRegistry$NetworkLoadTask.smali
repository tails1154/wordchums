.class final Lio/bidmachine/NetworkRegistry$NetworkLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/NetworkRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NetworkLoadTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/NetworkRegistry$NetworkLoadTask$InitializationCallback;
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final NETWORK_LOAD_TASK_LIST:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkRegistry$NetworkLoadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callback:Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final contextProvider:Lio/bidmachine/ContextProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final initializationParams:Lio/bidmachine/InitializationParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final networkConfig:Lio/bidmachine/NetworkConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final networkKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final trackingObject:Lio/bidmachine/tracking/TrackingObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->NETWORK_LOAD_TASK_LIST:Ljava/util/List;

    .line 30
    return-void
.end method

.method private constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/InitializationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/NetworkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 4
    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->initializationParams:Lio/bidmachine/InitializationParams;

    .line 5
    iput-object p3, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    .line 6
    iput-object p4, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->callback:Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;

    .line 7
    invoke-virtual {p3}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 8
    new-instance p2, Lio/bidmachine/BidMachineTrackingObject;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_initialize"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;Lio/bidmachine/NetworkRegistry$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    const-string p0, "Initialization completed: %s, %s"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private addAdsTypeNetworkConfig(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/NetworkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;>;",
            "Lio/bidmachine/AdsType;",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Initialization error: %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method execute(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->executeAsync()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->executeSync()V

    .line 10
    return-void
.end method

.method executeAsync()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->NETWORK_LOAD_TASK_LIST:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    const-string v0, "Exception creating network initialization task"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->onInitializationFail(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method executeSync()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->NETWORK_LOAD_TASK_LIST:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->run()V

    .line 9
    return-void
.end method

.method onInitializationFail(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/d2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/bidmachine/d2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->e(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    .line 13
    .line 14
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 15
    .line 16
    new-instance v2, Lio/bidmachine/tracking/EventData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lio/bidmachine/tracking/EventData;-><init>()V

    .line 20
    .line 21
    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->adapterInitialization(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v3, v2, p1}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    .line 34
    .line 35
    sget-object p1, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->NETWORK_LOAD_TASK_LIST:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method onInitializationSuccess(Lio/bidmachine/NetworkAdapter;)V
    .locals 3
    .param p1    # Lio/bidmachine/NetworkAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/e2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/bidmachine/e2;-><init>(Lio/bidmachine/NetworkAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 11
    .line 12
    instance-of p1, p1, Lio/bidmachine/HeaderBiddingAdapter;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    .line 17
    .line 18
    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 19
    .line 20
    new-instance v1, Lio/bidmachine/tracking/EventData;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lio/bidmachine/tracking/EventData;-><init>()V

    .line 24
    .line 25
    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v1, v2}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    .line 37
    .line 38
    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lio/bidmachine/tracking/TrackingObject;->clearEvent(Lio/bidmachine/TrackEventType;)V

    .line 42
    .line 43
    :goto_0
    sget-object p1, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->NETWORK_LOAD_TASK_LIST:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Initialization started"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    .line 10
    .line 11
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 12
    .line 13
    new-instance v2, Lio/bidmachine/tracking/TrackEventInfo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lio/bidmachine/tracking/TrackEventInfo;-><init>()V

    .line 17
    .line 18
    const-string v3, "HB_NETWORK"

    .line 19
    .line 20
    iget-object v4, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lio/bidmachine/tracking/TrackEventInfo;->withParameter(Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/tracking/TrackEventInfo;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lio/bidmachine/tracking/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->obtainAdapter(Lio/bidmachine/NetworkConfig;)Lio/bidmachine/NetworkAdapter;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/bidmachine/core/Logger;->isLoggingEnabled()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdapter;->setLogging(Z)V

    .line 41
    .line 42
    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 43
    .line 44
    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->initializationParams:Lio/bidmachine/InitializationParams;

    .line 45
    .line 46
    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lio/bidmachine/NetworkConfig;->getNetworkConfigParams()Lio/bidmachine/NetworkConfigParams;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v4, Lio/bidmachine/NetworkRegistry$NetworkLoadTask$InitializationCallback;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p0}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask$InitializationCallback;-><init>(Lio/bidmachine/NetworkRegistry$NetworkLoadTask;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/NetworkAdapter;->initialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/InternalNetworkInitializationCallback;)V

    .line 59
    .line 60
    sget-object v1, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lio/bidmachine/NetworkConfig;->getSupportedAdsTypes(Lio/bidmachine/NetworkAdapter;)[Lio/bidmachine/AdsType;

    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    :goto_1
    if-ge v2, v1, :cond_2

    .line 89
    .line 90
    aget-object v3, v0, v2

    .line 91
    .line 92
    sget-object v4, Lio/bidmachine/NetworkRegistry;->CORE_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v5, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    sget-object v4, Lio/bidmachine/NetworkRegistry;->INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v5, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v4, v3, v5, v6}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->addAdsTypeNetworkConfig(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V

    .line 110
    .line 111
    :cond_1
    sget-object v4, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v5, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkConfig:Lio/bidmachine/NetworkConfig;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v4, v3, v5, v6}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->addAdsTypeNetworkConfig(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    sget-object v0, Lio/bidmachine/NetworkRegistry;->PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->networkKey:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    const-string v0, "Network initialization exception"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->onInitializationFail(Ljava/lang/String;)V

    .line 138
    .line 139
    :goto_3
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$NetworkLoadTask;->callback:Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;->onExecuted()V

    .line 145
    :cond_3
    return-void
.end method
