.class public Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final macroInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V
    .locals 0
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
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->macroInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method private createTrackingEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;
    .locals 2
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
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
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
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->trackingEvents:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->extractTrackingsToMap(Ljava/util/Map;Ljava/util/List;)V

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->trackingEvents:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->extractTrackingsToMapForCompanionAd(Ljava/util/Map;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private extractTrackingsToMap(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedList;

    .line 43
    .line 44
    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/i;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/tracking/i;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private extractTrackingsToMapForCompanionAd(Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 19
    .line 20
    sget-object v2, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW_COMPANION:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    :try_start_0
    new-instance v2, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->setVastEvent(Lcom/smaato/sdk/video/vast/model/VastEvent;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iget-object v4, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->offset:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->setOffset(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->url:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->setUrl(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->build()Lcom/smaato/sdk/video/vast/model/Tracking;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/util/LinkedList;

    .line 69
    .line 70
    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/j;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/tracking/j;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 81
    .line 82
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v4, "VastElementMissingException in extractTrackingsToMapForCompanionAd"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2, v0, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 100
    .line 101
    new-instance v2, Ljava/util/LinkedList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    :cond_2
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/util/LinkedList;

    .line 116
    .line 117
    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/k;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/tracking/k;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method


# virtual methods
.method public createEventTracker(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->createTrackingEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 11
    .line 12
    iget-object v4, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 13
    .line 14
    iget-wide v4, v4, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->duration:J

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v5, v1}, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->fromTrackingsMap(Ljava/util/Map;JLcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->macroInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/NullableArgumentFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    move-object v5, p1

    .line 26
    .line 27
    check-cast v5, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Ljava/util/Map;Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;)V

    .line 31
    return-object v0
.end method
