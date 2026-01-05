.class Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;,
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field final adUnitList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field final adsFormat:Lio/bidmachine/AdsFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field cacheSize:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gamEventTracker:Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final isPolling:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field maxRetryDegree:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field refreshTimeOutMs:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field refreshUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field retryBaseSec:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field serverParams:Lcom/explorestack/protobuf/StringValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final tag:Lio/bidmachine/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field waterfallLoader:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/protobuf/Waterfall$Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/utils/Tag;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getNetworkName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "WaterfallController"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->applicationContext:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    .line 40
    .line 41
    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 42
    .line 43
    iput-object p5, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    .line 44
    .line 45
    iput-object p6, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    .line 46
    .line 47
    iput-object p7, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    .line 48
    .line 49
    iput-object p9, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    .line 50
    .line 51
    iput-object p8, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamEventTracker:Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedList;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isPolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    .line 87
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p4}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->setWaterfallConfiguration(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    .line 91
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, "(%s) Request next waterfall"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, "(%s) onWaterfallRequestSuccess"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, "(%s) Fail to start loading waterfall"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    aput-object p1, v0, p0

    .line 12
    .line 13
    const-string p0, "(%s) onWaterfallRequestFail - %s"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->maxRetryDegree:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->retryBaseSec:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x5

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object p1, v2, v0

    .line 38
    const/4 p1, 0x2

    .line 39
    .line 40
    aput-object p2, v2, p1

    .line 41
    const/4 p1, 0x3

    .line 42
    .line 43
    aput-object v1, v2, p1

    .line 44
    const/4 p1, 0x4

    .line 45
    .line 46
    aput-object p0, v2, p1

    .line 47
    .line 48
    const-string p0, "(%s) Execution waterfall load started after - %s ms (failedAttempts - %s, maxRetryDegree - %s, retryBase - %s sec)"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 12
    move-result p0

    .line 13
    neg-int p0, p0

    .line 14
    return p0
.end method

.method public static synthetic g(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, "(%s) Loading completed"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method calculateLoadingDelayMs()J
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->maxRetryDegree:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->retryBaseSec:I

    .line 15
    int-to-double v1, v1

    .line 16
    int-to-double v3, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 26
    mul-double/2addr v0, v2

    .line 27
    double-to-long v0, v0

    .line 28
    return-wide v0
.end method

.method clearWaterfall()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->waterfallLoader:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 4
    return-void
.end method

.method public load(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isPolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isPolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->loadWaterfall()V

    .line 40
    return-void
.end method

.method loadWaterfall()V
    .locals 15
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 9
    .line 10
    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    .line 13
    .line 14
    iget-object v5, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 15
    .line 16
    iget-object v6, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    .line 17
    .line 18
    iget-object v7, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    .line 19
    .line 20
    iget-object v8, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    .line 21
    .line 22
    iget-object v9, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamEventTracker:Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;

    .line 23
    .line 24
    iget-object v10, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    .line 25
    .line 26
    iget-object v11, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->id:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    .line 29
    .line 30
    iget v13, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->cacheSize:I

    .line 31
    .line 32
    new-instance v14, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;

    .line 33
    .line 34
    .line 35
    invoke-direct {v14, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v14}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Ljava/lang/String;Ljava/util/List;ILio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;)V

    .line 39
    .line 40
    iput-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->waterfallLoader:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->calculateLoadingDelayMs()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    .line 47
    .line 48
    new-instance v3, Lio/bidmachine/ads/networks/gam_dynamic/u;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/u;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 55
    .line 56
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    .line 57
    .line 58
    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->waterfallLoader:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    .line 67
    .line 68
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/v;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/v;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->processLoadCompleted()V

    .line 78
    :cond_0
    return-void
.end method

.method onWaterfallRequestFail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/z;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/z;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->loadWaterfall()V

    .line 14
    return-void
.end method

.method onWaterfallRequestSuccess(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 2
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/a0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/a0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->setWaterfallConfiguration(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->processLoadCompleted()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->loadWaterfall()V

    .line 35
    return-void
.end method

.method processLoadCompleted()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/y;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/y;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->clearWaterfall()V

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    return-void
.end method

.method requestNextWaterfall(Ljava/util/Queue;)V
    .locals 5
    .param p1    # Ljava/util/Queue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/x;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/x;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshUrl:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshUrl:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/bidmachine/core/Utils;->isHttpUrl(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lio/bidmachine/AdsFormat;->getRemoteName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setFormat(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addAllAdUnitResults(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->id:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setWaterfallId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    .line 67
    .line 68
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->getCachedAdUnitList(Lio/bidmachine/AdsFormat;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addAllCachedAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    .line 86
    .line 87
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->applicationContext:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getExt(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->serverParams:Lcom/explorestack/protobuf/StringValue;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 104
    .line 105
    :cond_4
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    .line 109
    .line 110
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;

    .line 111
    .line 112
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshUrl:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-wide v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshTimeOutMs:J

    .line 119
    long-to-int v3, v3

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, p1, v3}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;-><init>(Ljava/lang/String;Lio/bidmachine/protobuf/Waterfall$Result;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lio/bidmachine/core/NetworkRequest;->setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lio/bidmachine/core/NetworkRequest;->setCancelCallback(Lio/bidmachine/core/NetworkRequest$CancelCallback;)V

    .line 129
    .line 130
    sget-object p1, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lio/bidmachine/core/NetworkRequest;->request(Ljava/util/concurrent/Executor;)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_5
    :goto_0
    const-string p1, "Request next waterfall failed (refreshUrl is null or empty or incorrect)"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->onWaterfallRequestFail(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method setWaterfallConfiguration(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 4
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->id:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->sortDescByPrice(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lio/bidmachine/core/Utils;->isHttpUrl(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshUrl:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v0, v1

    .line 83
    .line 84
    :goto_1
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v0, 0x1

    .line 91
    .line 92
    :goto_2
    iput v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->cacheSize:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v0, v1

    .line 105
    .line 106
    :goto_3
    if-eqz v0, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 110
    move-result v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/4 v0, 0x2

    .line 113
    .line 114
    :goto_4
    iput v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->retryBaseSec:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v0, v1

    .line 127
    .line 128
    :goto_5
    if-eqz v0, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 132
    move-result v0

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/4 v0, 0x5

    .line 135
    .line 136
    :goto_6
    iput v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->maxRetryDegree:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move-object v0, v1

    .line 149
    .line 150
    :goto_7
    if-eqz v0, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt64Value;->getValue()J

    .line 154
    move-result-wide v2

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_a
    const-wide/16 v2, 0x2710

    .line 158
    .line 159
    :goto_8
    iput-wide v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshTimeOutMs:J

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    :cond_b
    iput-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->serverParams:Lcom/explorestack/protobuf/StringValue;

    .line 172
    return-void
.end method

.method sortDescByPrice(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam_dynamic/w;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method
