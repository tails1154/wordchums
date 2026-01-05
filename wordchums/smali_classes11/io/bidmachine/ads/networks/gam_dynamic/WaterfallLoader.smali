.class Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;,
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;,
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;
    }
.end annotation


# instance fields
.field final adUnitQueue:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field final adUnitResultQueue:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final adsFormat:Lio/bidmachine/AdsFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final cacheSize:I
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

.field final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final listener:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;
    .annotation build Landroidx/annotation/NonNull;
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

.field private final waterfallId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Ljava/lang/String;Ljava/util/List;ILio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;)V
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
    .param p4    # Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;",
            "Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;",
            "Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;",
            "Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;",
            "Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;I",
            "Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;",
            ")V"
        }
    .end annotation

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
    const-string v2, "WaterfallLoader"

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
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->tag:Lio/bidmachine/utils/Tag;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->applicationContext:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    .line 40
    .line 41
    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 42
    .line 43
    iput-object p4, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    .line 44
    .line 45
    iput-object p5, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    .line 46
    .line 47
    iput-object p6, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    .line 48
    .line 49
    iput-object p7, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamEventTracker:Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;

    .line 50
    .line 51
    iput-object p8, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    .line 52
    .line 53
    iput-object p9, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p10}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitQueue:Ljava/util/Queue;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitResultQueue:Ljava/util/Queue;

    .line 68
    .line 69
    iput p11, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->cacheSize:I

    .line 70
    .line 71
    iput-object p12, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->listener:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    const/4 p2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

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
    const-string p0, "(%s) Can\'t create InternalAd"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static synthetic access$000(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->listener:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

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
    const-string p0, "(%s) Stop polling. Waterfall already filled with expensive ads"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->findCheapestIdleAd(Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    cmpg-double v0, v2, v4

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    .line 30
    .line 31
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->getLoadedAdCount(Lio/bidmachine/AdsFormat;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->cacheSize:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->tag:Lio/bidmachine/utils/Tag;

    .line 42
    .line 43
    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/e0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0}, Lio/bidmachine/ads/networks/gam_dynamic/e0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 50
    .line 51
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V

    .line 55
    .line 56
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitQueue:Ljava/util/Queue;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 73
    .line 74
    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2, v1, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->processLoadCompleted()V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    .line 85
    .line 86
    iget-object v4, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    .line 87
    .line 88
    iget-object v5, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    .line 89
    .line 90
    iget-object v6, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 91
    .line 92
    new-instance v8, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    move-object v7, p1

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-interface/range {v3 .. v8}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->createAd(Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->tag:Lio/bidmachine/utils/Tag;

    .line 105
    .line 106
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/f0;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/f0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 113
    .line 114
    sget-object p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 115
    .line 116
    const-string v0, "Can\'t create InternalAd"

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v7, p1, v1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->loadNextAdUnit(Ljava/lang/Long;)V

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :goto_1
    move-object p1, v0

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const-string v0, "gam_waterfall_id"

    .line 141
    .line 142
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setCustomParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    const-string v0, "gam_ad_unit_id"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setCustomParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->applicationContext:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->load(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V

    .line 165
    .line 166
    sget-object v0, Lio/bidmachine/TrackEventType;->AdUnitLoadStart:Lio/bidmachine/TrackEventType;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v7, p1

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 179
    .line 180
    const-string v2, "Exception loading InternalAd object"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v7, v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->loadNextAdUnit(Ljava/lang/Long;)V

    .line 191
    return-void
.end method

.method public static synthetic d(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    aput-object p0, p2, v0

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    aput-object p1, p2, p0

    .line 16
    .line 17
    const-string p0, "(%s) Execution ad unit load started after %s ms"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitQueue:Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    const-string p0, "(%s) Polling started (waterfallId - %s, ad unit count - %s)"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 7
    .line 8
    iget-object v4, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitResultQueue:Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 14
    move-result v5

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x3

    .line 20
    .line 21
    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v6, v1

    .line 24
    .line 25
    aput-object v4, v6, v0

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    aput-object v5, v6, v3

    .line 29
    .line 30
    const-string v3, "(%s) Polling completed (waterfallId - %s, ad unit count - %s)"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitResultQueue:Ljava/util/Queue;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    new-array v4, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v4, v1

    .line 64
    .line 65
    const-string v3, "\n> %s"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V
    .locals 1
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitResultQueue:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->create(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method calculateLoadingDelayMs(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Long;)J
    .locals 2
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->getSleepTimeBeforeMs(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p1

    .line 11
    add-long/2addr v0, p1

    .line 12
    :cond_0
    return-wide v0
.end method

.method create(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 2
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setStatus(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 39
    .line 40
    :cond_1
    if-eqz p3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->getPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->getAdResponse()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 75
    .line 76
    :cond_3
    if-eqz p4, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lio/bidmachine/utils/BMError;->getCode()I

    .line 84
    move-result p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->setCode(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method getSleepTimeAfterMs(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J
    .locals 2
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0
.end method

.method getSleepTimeBeforeMs(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J
    .locals 2
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0
.end method

.method load()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->tag:Lio/bidmachine/utils/Tag;

    .line 14
    .line 15
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/g0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/g0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 22
    .line 23
    sget-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadStart:Lio/bidmachine/TrackEventType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->loadNextAdUnit(Ljava/lang/Long;)V

    .line 31
    return-void
.end method

.method loadNextAdUnit(Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitQueue:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->processLoadCompleted()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitQueue:Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->loadNextAdUnit(Ljava/lang/Long;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->calculateLoadingDelayMs(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Long;)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->tag:Lio/bidmachine/utils/Tag;

    .line 33
    .line 34
    new-instance v3, Lio/bidmachine/ads/networks/gam_dynamic/b0;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/b0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 41
    .line 42
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    .line 43
    .line 44
    new-instance v3, Lio/bidmachine/ads/networks/gam_dynamic/c0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/c0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->processLoadCompleted()V

    .line 57
    :cond_2
    return-void
.end method

.method processLoadCompleted()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->tag:Lio/bidmachine/utils/Tag;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/d0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 11
    .line 12
    sget-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadFinish:Lio/bidmachine/TrackEventType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->listener:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitResultQueue:Ljava/util/Queue;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;->onWaterfallLoadCompleted(Ljava/util/Queue;)V

    .line 29
    return-void
.end method

.method removeAdFromCaches(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 2
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->removeAdFromCaches(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->cacheWaterfall(Lio/bidmachine/AdsFormat;Z)Z

    .line 19
    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->load()V

    .line 4
    return-void
.end method

.method trackEvent(Lio/bidmachine/TrackEventType;)V
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 2
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V
    .locals 3
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    new-instance v0, Lio/bidmachine/tracking/EventData;

    invoke-direct {v0}, Lio/bidmachine/tracking/EventData;-><init>()V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    .line 4
    invoke-interface {v1}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getNetworkKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/bidmachine/tracking/EventData;->setPrice(Ljava/lang/Double;)Lio/bidmachine/tracking/EventData;

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getCustomParamsMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/bidmachine/tracking/EventData;->setCustomParams(Ljava/util/Map;)Lio/bidmachine/tracking/EventData;

    .line 7
    :cond_1
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    const-string p2, "gam_waterfall_id"

    iget-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lio/bidmachine/tracking/EventData;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    .line 9
    :cond_2
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamEventTracker:Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;

    iget-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    invoke-interface {p2, p1, p3, v0, p4}, Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsFormat;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method
