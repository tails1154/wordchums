.class public Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Function<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final macrosInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/d;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->macrosInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/model/VastBeacon;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/model/VastBeacon;->uri:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private createTrackingBeaconsManager(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->createVastBeaconEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method private createVastBeaconEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            ")",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->impressions:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Iterables;->map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIEWABLE_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->viewable:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v2, v1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIDEO_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/VideoClicks;->clickTrackings:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lcom/smaato/sdk/core/util/collections/Iterables;->map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v3, v2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    :cond_1
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v3, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/IconClicks;->iconClickTrackings:Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Lcom/smaato/sdk/core/util/collections/Iterables;->map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v3, v2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    .line 70
    .line 71
    :cond_2
    sget-object v2, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_VIEW_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->iconViewTrackings:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, v2, v1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_COMPANION_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->companionClickTrackings:Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/collections/Iterables;->map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v1, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/smaato/sdk/core/util/collections/Sets;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const/4 p3, 0x1

    .line 22
    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    aput-object p2, p3, v0

    .line 27
    .line 28
    const-string p2, "beaconsEventsMap already contains %s event"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public createBeaconTracker(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->macrosInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/NullableArgumentFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->createTrackingBeaconsManager(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;)V

    .line 22
    return-object v0
.end method
