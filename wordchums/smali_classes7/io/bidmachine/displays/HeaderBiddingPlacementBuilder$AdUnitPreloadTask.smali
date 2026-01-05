.class final Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/bidmachine/HeaderBiddingAdRequestParams;
.implements Lio/bidmachine/HeaderBiddingCollectParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdUnitPreloadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lio/bidmachine/HeaderBiddingAdRequestParams;",
        "Lio/bidmachine/HeaderBiddingCollectParamsCallback;"
    }
.end annotation


# static fields
.field private static final executor:Ljava/util/concurrent/Executor;


# instance fields
.field private final adContentType:Lio/bidmachine/AdContentType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final adRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdRequestParamsType;"
        }
    .end annotation
.end field

.field private adUnit:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

.field private final adapter:Lio/bidmachine/HeaderBiddingAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final adsType:Lio/bidmachine/AdsType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final contextProvider:Lio/bidmachine/ContextProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isFinished:Z

.field private final networkAdUnit:Lio/bidmachine/NetworkAdUnit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private syncLock:Ljava/util/concurrent/CountDownLatch;

.field private final trackingObject:Lio/bidmachine/tracking/TrackingObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->executor:Ljava/util/concurrent/Executor;

    .line 17
    return-void
.end method

.method constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/HeaderBiddingAdapter;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/HeaderBiddingAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/AdContentType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/unified/UnifiedAdRequestParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/HeaderBiddingAdapter;",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/AdContentType;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/NetworkAdUnit;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->isFinished:Z

    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 9
    .line 10
    iput-object p2, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 11
    .line 12
    iput-object p3, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    .line 13
    .line 14
    iput-object p4, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adContentType:Lio/bidmachine/AdContentType;

    .line 15
    .line 16
    iput-object p5, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    .line 17
    .line 18
    iput-object p6, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->networkAdUnit:Lio/bidmachine/NetworkAdUnit;

    .line 19
    .line 20
    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    .line 26
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adContentType:Lio/bidmachine/AdContentType;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    const-string p0, "%s (%s) - Header bidding collect fail: timeout"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adContentType:Lio/bidmachine/AdContentType;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    const-string p0, "%s (%s) - Header bidding collect finished"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adContentType:Lio/bidmachine/AdContentType;

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    const/4 p0, 0x2

    .line 15
    .line 16
    aput-object p1, v1, p0

    .line 17
    .line 18
    const-string p0, "%s (%s) - Header bidding collect fail - %s"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private finish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->isFinished:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->syncLock:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->isFinished:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lio/bidmachine/displays/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/bidmachine/displays/a;-><init>(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->finish()V

    .line 23
    return-void
.end method

.method execute(Ljava/util/concurrent/CountDownLatch;)V
    .locals 5
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    .line 5
    .line 6
    new-instance v2, Lio/bidmachine/tracking/TrackEventInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lio/bidmachine/tracking/TrackEventInfo;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "HB_NETWORK"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4, v3}, Lio/bidmachine/tracking/TrackEventInfo;->withParameter(Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/tracking/TrackEventInfo;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "BM_AD_TYPE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Lio/bidmachine/tracking/TrackEventInfo;->withParameter(Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/tracking/TrackEventInfo;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lio/bidmachine/tracking/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V

    .line 37
    .line 38
    iput-object p1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->syncLock:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    sget-object p1, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->executor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public getAdContentType()Lio/bidmachine/AdContentType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adContentType:Lio/bidmachine/AdContentType;

    .line 3
    return-object v0
.end method

.method getAdUnit()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adUnit:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 3
    return-object v0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    .line 3
    return-object v0
.end method

.method isFinished()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->isFinished:Z

    .line 3
    return v0
.end method

.method public onCollectFail(Lio/bidmachine/utils/BMError;)V
    .locals 5
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->isFinished:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lio/bidmachine/displays/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lio/bidmachine/displays/c;-><init>(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;Lio/bidmachine/utils/BMError;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->finish()V

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    .line 25
    .line 26
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    .line 27
    .line 28
    iget-object v2, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    .line 29
    .line 30
    new-instance v3, Lio/bidmachine/tracking/EventData;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Lio/bidmachine/tracking/EventData;-><init>()V

    .line 34
    .line 35
    iget-object v4, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3, p1}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    .line 47
    return-void
.end method

.method public onCollectFinished(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->isFinished:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setBidder(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setBidderSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->networkAdUnit:Lio/bidmachine/NetworkAdUnit;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "bm_ad_unit_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putClientParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->networkAdUnit:Lio/bidmachine/NetworkAdUnit;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnit;->getMediationConfig()Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putAllClientParams(Ljava/util/Map;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putAllClientParams(Ljava/util/Map;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adUnit:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 62
    .line 63
    iget-object p1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v0, Lio/bidmachine/displays/b;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lio/bidmachine/displays/b;-><init>(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->finish()V

    .line 79
    .line 80
    iget-object p1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->trackingObject:Lio/bidmachine/tracking/TrackingObject;

    .line 81
    .line 82
    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    .line 83
    .line 84
    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adsType:Lio/bidmachine/AdsType;

    .line 85
    .line 86
    new-instance v2, Lio/bidmachine/tracking/EventData;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Lio/bidmachine/tracking/EventData;-><init>()V

    .line 90
    .line 91
    iget-object v3, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0, v1, v2, v3}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    .line 104
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adapter:Lio/bidmachine/HeaderBiddingAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->adRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    .line 7
    .line 8
    iget-object v3, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->networkAdUnit:Lio/bidmachine/NetworkAdUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    move-object v5, p0

    .line 10
    move-object v4, p0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/HeaderBiddingAdapter;->collectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    move-object v4, p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    const-string v1, "Exception collecting header bidding parameters"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->onCollectFail(Lio/bidmachine/utils/BMError;)V

    .line 31
    return-void
.end method
