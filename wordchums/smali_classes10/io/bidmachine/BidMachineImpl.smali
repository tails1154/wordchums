.class final Lio/bidmachine/BidMachineImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lio/bidmachine/BidMachineImpl;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final adRequestListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;>;"
        }
    .end annotation
.end field

.field appContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final appIdDataManager:Lio/bidmachine/AppIdDataManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final appParams:Lio/bidmachine/AppParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field bmIFV:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final callbackSet:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/InitializationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private customParams:Lio/bidmachine/CustomParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final deviceParams:Lio/bidmachine/DeviceParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final eventTracker:Lio/bidmachine/tracking/EventTrackerImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field firstLaunchTimeMs:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final iabSharedPreference:Lio/bidmachine/IABSharedPreference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field initialRequest:Lio/bidmachine/InitialRequest;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isTestMode:Z

.field private networksLoadingTimeOutSec:I

.field private final priceFloorParams:Lio/bidmachine/PriceFloorParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private publisher:Lio/bidmachine/Publisher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field requestTimeOutMs:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private sellerId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sessionTracker:Lio/bidmachine/tracking/SessionTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private targetingParams:Lio/bidmachine/TargetingParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final trackingEventTypes:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userRestrictionParams:Lio/bidmachine/UserRestrictionParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/BidMachineImpl$1;

    .line 3
    .line 4
    const-string v1, "BidMachineLog"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/bidmachine/BidMachineImpl$1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/core/Logger;->setEnabledInstance(Lio/bidmachine/utils/log/LoggerInstance;)V

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->callbackSet:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Lio/bidmachine/tracking/EventTrackerImpl;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lio/bidmachine/tracking/EventTrackerImpl;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->eventTracker:Lio/bidmachine/tracking/EventTrackerImpl;

    .line 33
    .line 34
    new-instance v2, Lio/bidmachine/BidMachineSessionTracker;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Lio/bidmachine/BidMachineSessionTracker;-><init>(Lio/bidmachine/tracking/EventTracker;)V

    .line 38
    .line 39
    iput-object v2, p0, Lio/bidmachine/BidMachineImpl;->sessionTracker:Lio/bidmachine/tracking/SessionTracker;

    .line 40
    .line 41
    new-instance v0, Lio/bidmachine/UserRestrictionParams;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lio/bidmachine/UserRestrictionParams;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->userRestrictionParams:Lio/bidmachine/UserRestrictionParams;

    .line 47
    .line 48
    new-instance v0, Lio/bidmachine/PriceFloorParams;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lio/bidmachine/PriceFloorParams;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(Ljava/lang/String;D)Lio/bidmachine/PriceFloorParams;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    .line 71
    .line 72
    new-instance v0, Lio/bidmachine/AppParams;

    .line 73
    .line 74
    new-instance v2, Lio/bidmachine/AppReleaseParams;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Lio/bidmachine/AppReleaseParams;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Lio/bidmachine/AppParams;-><init>(Lio/bidmachine/AppReleaseParams;)V

    .line 81
    .line 82
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->appParams:Lio/bidmachine/AppParams;

    .line 83
    .line 84
    new-instance v0, Lio/bidmachine/DeviceParams;

    .line 85
    .line 86
    new-instance v2, Lio/bidmachine/DeviceConnectionParams;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Lio/bidmachine/DeviceConnectionParams;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Lio/bidmachine/DeviceParams;-><init>(Lio/bidmachine/DeviceConnectionParams;)V

    .line 93
    .line 94
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->deviceParams:Lio/bidmachine/DeviceParams;

    .line 95
    .line 96
    new-instance v0, Lio/bidmachine/IABSharedPreferenceImpl;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lio/bidmachine/IABSharedPreferenceImpl;-><init>()V

    .line 100
    .line 101
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->iabSharedPreference:Lio/bidmachine/IABSharedPreference;

    .line 102
    .line 103
    new-instance v0, Ljava/util/EnumMap;

    .line 104
    .line 105
    const-class v2, Lio/bidmachine/TrackEventType;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->trackingEventTypes:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 116
    .line 117
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->adRequestListeners:Ljava/util/List;

    .line 118
    .line 119
    new-instance v0, Lio/bidmachine/AppIdDataManager;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lio/bidmachine/AppIdDataManager;-><init>()V

    .line 123
    .line 124
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->appIdDataManager:Lio/bidmachine/AppIdDataManager;

    .line 125
    .line 126
    new-instance v0, Lio/bidmachine/TargetingParams;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Lio/bidmachine/TargetingParams;-><init>()V

    .line 130
    .line 131
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 132
    .line 133
    new-instance v0, Lio/bidmachine/CustomParams;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Lio/bidmachine/CustomParams;-><init>()V

    .line 137
    .line 138
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->customParams:Lio/bidmachine/CustomParams;

    .line 139
    .line 140
    iput v1, p0, Lio/bidmachine/BidMachineImpl;->requestTimeOutMs:I

    .line 141
    .line 142
    iput v1, p0, Lio/bidmachine/BidMachineImpl;->networksLoadingTimeOutSec:I

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    iput-wide v0, p0, Lio/bidmachine/BidMachineImpl;->firstLaunchTimeMs:J

    .line 147
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/BidMachineAnalytics;->preInitialize(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/IABSharedPreference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/BidMachineImpl;->iabSharedPreference:Lio/bidmachine/IABSharedPreference;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/AppIdDataManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/BidMachineImpl;->appIdDataManager:Lio/bidmachine/AppIdDataManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/BidMachineImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineImpl;->loadStoredInitResponse(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/bidmachine/BidMachineImpl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/BidMachineImpl;->requestInitData(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/bidmachine/BidMachineImpl;Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/BidMachineImpl;->prepareAnalytics(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/BidMachineActivityManager;->initialize(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method static get()Lio/bidmachine/BidMachineImpl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/BidMachineImpl;->instance:Lio/bidmachine/BidMachineImpl;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lio/bidmachine/BidMachineImpl;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lio/bidmachine/BidMachineImpl;->instance:Lio/bidmachine/BidMachineImpl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/bidmachine/BidMachineImpl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lio/bidmachine/BidMachineImpl;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lio/bidmachine/BidMachineImpl;->instance:Lio/bidmachine/BidMachineImpl;

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
    sget-object v0, Lio/bidmachine/BidMachineImpl;->instance:Lio/bidmachine/BidMachineImpl;

    .line 28
    return-object v0
.end method

.method private loadStoredInitResponse(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/BidMachineSharedPreference;->getInitResponse(Landroid/content/Context;)Lio/bidmachine/protobuf/InitResponse;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineImpl;->handleInitResponse(Lio/bidmachine/protobuf/InitResponse;)V

    .line 10
    :cond_0
    return-void
.end method

.method static preInitialize(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/p1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/p1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/analytics/Utils;->runCatching(Lio/bidmachine/analytics/utils/ThrowableRunnable;)V

    .line 9
    .line 10
    new-instance v0, Lio/bidmachine/q1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/bidmachine/q1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/bidmachine/analytics/Utils;->runCatching(Lio/bidmachine/analytics/utils/ThrowableRunnable;)V

    .line 17
    return-void
.end method

.method private prepareAnalytics(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/InitResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getUrl()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getContext()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getMetricConfigsList()Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getDimensionsList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getMetricsList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    new-instance v7, Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getName()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v4, v5, v6}, Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    new-instance v3, Lio/bidmachine/analytics/AnalyticsConfig$Builder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v0, v1}, Lio/bidmachine/analytics/AnalyticsConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getInterval()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lio/bidmachine/analytics/AnalyticsConfig$Builder;->setIntervalSec(I)Lio/bidmachine/analytics/AnalyticsConfig$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getCount()I

    .line 105
    move-result p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lio/bidmachine/analytics/AnalyticsConfig$Builder;->setEventBatchSize(I)Lio/bidmachine/analytics/AnalyticsConfig$Builder;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lio/bidmachine/analytics/AnalyticsConfig$Builder;->setAnalyticsMetricConfigList(Ljava/util/List;)Lio/bidmachine/analytics/AnalyticsConfig$Builder;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig$Builder;->build()Lio/bidmachine/analytics/AnalyticsConfig;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lio/bidmachine/BidMachineAnalytics;->initialize(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method private requestInitData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->initialRequest:Lio/bidmachine/InitialRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lio/bidmachine/InitialRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/UrlProvider;->getInitUrlQueue()Ljava/util/Queue;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/InitialRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/BidMachineImpl;->initialRequest:Lio/bidmachine/InitialRequest;

    .line 17
    .line 18
    new-instance p2, Lio/bidmachine/BidMachineImpl$4;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lio/bidmachine/BidMachineImpl$4;-><init>(Lio/bidmachine/BidMachineImpl;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/bidmachine/InitialRequest;->setListener(Lio/bidmachine/InitialRequest$Listener;)V

    .line 25
    .line 26
    iget-object p1, p0, Lio/bidmachine/BidMachineImpl;->initialRequest:Lio/bidmachine/InitialRequest;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/bidmachine/InitialRequest;->request()V

    .line 30
    return-void
.end method

.method private static sendOnInitialized(Lio/bidmachine/InitializationCallback;)V
    .locals 1
    .param p0    # Lio/bidmachine/InitializationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lio/bidmachine/BidMachineImpl$3;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineImpl$3;-><init>(Lio/bidmachine/InitializationCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method


# virtual methods
.method getAdRequestListeners()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->adRequestListeners:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->appContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method getAppParams()Lio/bidmachine/AppParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->appParams:Lio/bidmachine/AppParams;

    .line 3
    return-object v0
.end method

.method getCustomParams()Lio/bidmachine/CustomParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->customParams:Lio/bidmachine/CustomParams;

    .line 3
    return-object v0
.end method

.method getDeviceParams()Lio/bidmachine/DeviceParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->deviceParams:Lio/bidmachine/DeviceParams;

    .line 3
    return-object v0
.end method

.method getIFV()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->appIdDataManager:Lio/bidmachine/AppIdDataManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AppIdDataManager;->getIfv()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getIabSharedPreference()Lio/bidmachine/IABSharedPreference;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->iabSharedPreference:Lio/bidmachine/IABSharedPreference;

    .line 3
    return-object v0
.end method

.method getNetworksLoadingTimeOutSec()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/BidMachineImpl;->networksLoadingTimeOutSec:I

    .line 3
    return v0
.end method

.method getPriceFloorParams()Lio/bidmachine/PriceFloorParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    .line 3
    return-object v0
.end method

.method getPublisher()Lio/bidmachine/Publisher;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->publisher:Lio/bidmachine/Publisher;

    .line 3
    return-object v0
.end method

.method getRequestTimeOutMs()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/BidMachineImpl;->requestTimeOutMs:I

    .line 3
    return v0
.end method

.method getSellerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->sellerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getSessionTracker()Lio/bidmachine/tracking/SessionTracker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->sessionTracker:Lio/bidmachine/tracking/SessionTracker;

    .line 3
    return-object v0
.end method

.method getTargetingParams()Lio/bidmachine/TargetingParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 3
    return-object v0
.end method

.method getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->trackingEventTypes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->userRestrictionParams:Lio/bidmachine/UserRestrictionParams;

    .line 3
    return-object v0
.end method

.method handleInitResponse(Lio/bidmachine/protobuf/InitResponse;)V
    .locals 3
    .param p1    # Lio/bidmachine/protobuf/InitResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromInit(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->trackingEventTypes:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->trackingEventTypes:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/bidmachine/utils/ProtoUtils;->prepareEvents(Ljava/util/Map;Ljava/util/List;)V

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->eventTracker:Lio/bidmachine/tracking/EventTrackerImpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/bidmachine/tracking/EventTrackerImpl;->setDefaultEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/SessionManager;->setSessionResetAfter(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lio/bidmachine/BidMachineImpl;->requestTimeOutMs:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lio/bidmachine/BidMachineImpl;->networksLoadingTimeOutSec:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lio/bidmachine/BidMachineSettings;->setShowWithoutInternet(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lio/bidmachine/BidTokenManager;->setupTokenConfigurations(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdCachePlacementControlMap()Ljava/util/Map;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lio/bidmachine/AdResponseManager;->setAdCachePlacementControlMap(Ljava/util/Map;)V

    .line 78
    .line 79
    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    .line 99
    :goto_0
    sget-object v1, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    .line 115
    move-result p1

    .line 116
    add-int/2addr v0, p1

    .line 117
    :cond_1
    const/4 p1, 0x5

    .line 118
    .line 119
    if-le v0, p1, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/explorestack/iab/vast/VastRequest;->setCacheSize(I)V

    .line 123
    :cond_2
    return-void
.end method

.method initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/InitializationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/BidMachineImpl;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lio/bidmachine/BidMachineImpl;->sendOnInitialized(Lio/bidmachine/InitializationCallback;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "Initialization fail: Context is not provided"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string p1, "Initialization fail: Source id is not provided"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->callbackSet:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_3
    iget-object p3, p0, Lio/bidmachine/BidMachineImpl;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    move-result p3

    .line 46
    .line 47
    if-nez p3, :cond_4

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    iput-object p3, p0, Lio/bidmachine/BidMachineImpl;->appContext:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lio/bidmachine/BidMachineImpl;->sellerId:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->resume()V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lio/bidmachine/utils/BluetoothUtils;->register(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lio/bidmachine/UserAgentProvider;->initialize(Landroid/content/Context;)V

    .line 70
    .line 71
    new-instance p1, Lio/bidmachine/BidMachineImpl$2;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, p3, p2}, Lio/bidmachine/BidMachineImpl$2;-><init>(Lio/bidmachine/BidMachineImpl;Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method

.method initializeInitNetworks(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lio/bidmachine/protobuf/AdNetwork;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/bidmachine/NetworkRegistry;->registerInitNetwork(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method initializeNetworks(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/NetworkRegistry;->registerCoreNetworks()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/bidmachine/NetworkRegistry;->initializeNetworksAsync(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$NetworksInitializeCallback;)V

    .line 7
    return-void
.end method

.method isInitializationStarted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/BidMachineImpl;->isInitializing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/BidMachineImpl;->isInitialized()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isInitializing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isTestMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/BidMachineImpl;->isTestMode:Z

    .line 3
    return v0
.end method

.method notifyInitializationFinished()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Notify initialization finished"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->callbackSet:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lio/bidmachine/InitializationCallback;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lio/bidmachine/BidMachineImpl;->sendOnInitialized(Lio/bidmachine/InitializationCallback;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->callbackSet:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    return-void
.end method

.method obtainBMIFV(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->bmIFV:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/BidMachineImpl;->bmIFV:Ljava/lang/String;

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lio/bidmachine/BidMachineSharedPreference;->obtainBMIFV(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lio/bidmachine/BidMachineImpl;->bmIFV:Ljava/lang/String;

    .line 18
    return-object p1
.end method

.method obtainFirstLaunchTimeMs(Landroid/content/Context;)J
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/BidMachineImpl;->firstLaunchTimeMs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lio/bidmachine/BidMachineSharedPreference;->obtainFirstLaunchTimeMs(Landroid/content/Context;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/bidmachine/BidMachineImpl;->firstLaunchTimeMs:J

    .line 16
    return-wide v0
.end method

.method registerAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdRequest$AdRequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->adRequestListeners:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method setCustomParams(Lio/bidmachine/CustomParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/CustomParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lio/bidmachine/CustomParams;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lio/bidmachine/CustomParams;-><init>()V

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lio/bidmachine/BidMachineImpl;->customParams:Lio/bidmachine/CustomParams;

    .line 11
    return-void
.end method

.method setPublisher(Lio/bidmachine/Publisher;)V
    .locals 0
    .param p1    # Lio/bidmachine/Publisher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/BidMachineImpl;->publisher:Lio/bidmachine/Publisher;

    .line 3
    return-void
.end method

.method setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lio/bidmachine/TargetingParams;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lio/bidmachine/TargetingParams;-><init>()V

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lio/bidmachine/BidMachineImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 11
    return-void
.end method

.method setTestMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/BidMachineImpl;->isTestMode:Z

    .line 3
    return-void
.end method

.method unregisterAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdRequest$AdRequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl;->adRequestListeners:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
