.class Lio/bidmachine/AdResponseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEF_BUSY_LIMIT:I = 0x2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final DEF_MAX_CACHE_SIZE:I = 0x8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdResponseManager"

.field private static final adCachePlacementControlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile instance:Lio/bidmachine/AdResponseManager;


# instance fields
.field private final adResponseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/AdResponseManager;->adCachePlacementControlMap:Ljava/util/Map;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "store - %s"

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

.method public static synthetic b(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "receive - %s"

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

.method public static synthetic c(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "remove - %s"

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

.method public static get()Lio/bidmachine/AdResponseManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdResponseManager;->instance:Lio/bidmachine/AdResponseManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lio/bidmachine/AdResponseManager;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/bidmachine/AdResponseManager;->instance:Lio/bidmachine/AdResponseManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/AdResponseManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lio/bidmachine/AdResponseManager;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lio/bidmachine/AdResponseManager;->instance:Lio/bidmachine/AdResponseManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method private getAdCachePlacementControl(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lio/bidmachine/AdResponseManager;->adCachePlacementControlMap:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 17
    return-object p1
.end method

.method static reset()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lio/bidmachine/AdResponseManager;->setAdCachePlacementControlMap(Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method static setAdCachePlacementControlMap(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdResponseManager;->adCachePlacementControlMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method contains(Lio/bidmachine/AdResponse;)Z
    .locals 2
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method getBusyLimitForAdsType(Lio/bidmachine/AdRequestParameters;)I
    .locals 0
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/AdResponseManager;->getAdCachePlacementControl(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-lez p1, :cond_1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x2

    .line 17
    return p1
.end method

.method getMaxCacheSizeForAdsType(Lio/bidmachine/AdRequestParameters;)I
    .locals 0
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/AdResponseManager;->getAdCachePlacementControl(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-lez p1, :cond_1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    return p1
.end method

.method peek(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;
    .locals 6
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequestParameters;",
            ")",
            "Ljava/util/List<",
            "Lio/bidmachine/AdResponse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iget-object v2, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lio/bidmachine/AdResponse;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v5, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    new-instance v2, Lio/bidmachine/AdResponseManager$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0}, Lio/bidmachine/AdResponseManager$1;-><init>(Lio/bidmachine/AdResponseManager;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseManager;->getBusyLimitForAdsType(Lio/bidmachine/AdRequestParameters;)I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result p1

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    monitor-exit v0

    .line 86
    return-object p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method receive(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdResponse;
    .locals 12
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseManager;->getBusyLimitForAdsType(Lio/bidmachine/AdRequestParameters;)I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v7

    .line 22
    .line 23
    if-eqz v7, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    check-cast v7, Lio/bidmachine/AdResponse;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->wasShown()Z

    .line 33
    move-result v8

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v8}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    sget-object v9, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    .line 53
    .line 54
    if-ne v8, v9, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 60
    move-result-wide v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 64
    move-result-wide v10

    .line 65
    .line 66
    cmpl-double v8, v8, v10

    .line 67
    .line 68
    if-lez v8, :cond_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    move-object v5, v7

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    sget-object v10, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    .line 80
    .line 81
    if-ne v8, v10, :cond_0

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    move-object v6, v7

    .line 87
    .line 88
    :cond_4
    if-lt v4, v1, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v9}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 103
    move-result-wide v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 107
    move-result-wide v9

    .line 108
    .line 109
    cmpl-double v7, v7, v9

    .line 110
    .line 111
    if-ltz v7, :cond_0

    .line 112
    :cond_5
    move-object v5, v6

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_6
    if-eqz v5, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 119
    move-result-wide v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Lio/bidmachine/AdRequestParameters;->isPricePassedByPriceFloor(D)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object p1, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p1}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    .line 131
    .line 132
    const-string p1, "AdResponseManager"

    .line 133
    .line 134
    new-instance v1, Lio/bidmachine/o0;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v5}, Lio/bidmachine/o0;-><init>(Lio/bidmachine/AdResponse;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 141
    .line 142
    iget-object p1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    iget-object p1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    monitor-exit v0

    .line 152
    return-object v5

    .line 153
    :cond_7
    monitor-exit v0

    .line 154
    return-object v3

    .line 155
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p1
.end method

.method remove(Lio/bidmachine/AdResponse;)V
    .locals 2
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "AdResponseManager"

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/p0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/bidmachine/p0;-><init>(Lio/bidmachine/AdResponse;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method size()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method store(Lio/bidmachine/AdResponse;)V
    .locals 12
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->canCache()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "AdResponseManager"

    .line 10
    .line 11
    new-instance v1, Lio/bidmachine/q0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lio/bidmachine/q0;-><init>(Lio/bidmachine/AdResponse;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/AdResponseManager;->lock:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    move-object v4, v3

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v7

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    check-cast v7, Lio/bidmachine/AdResponse;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    sget-object v9, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    .line 67
    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 74
    move-result-wide v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 78
    move-result-wide v10

    .line 79
    .line 80
    cmpl-double v8, v8, v10

    .line 81
    .line 82
    if-lez v8, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_1
    move-object v4, v7

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v7}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    sget-object v9, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    .line 94
    .line 95
    if-ne v8, v9, :cond_1

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    move-object v3, v7

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/AdResponseStatus;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    sget-object v7, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    .line 108
    .line 109
    if-ne v2, v7, :cond_6

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lio/bidmachine/AdResponseManager;->getBusyLimitForAdsType(Lio/bidmachine/AdRequestParameters;)I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-lt v5, v2, :cond_6

    .line 118
    .line 119
    sget-object v2, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 128
    move-result-wide v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 132
    move-result-wide v9

    .line 133
    .line 134
    cmpl-double v2, v7, v9

    .line 135
    .line 136
    if-lez v2, :cond_6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v3, v4

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lio/bidmachine/AdResponseManager;->getMaxCacheSizeForAdsType(Lio/bidmachine/AdRequestParameters;)I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-lt v6, v1, :cond_9

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 150
    move-result-wide v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 154
    move-result-wide v4

    .line 155
    .line 156
    cmpl-double v1, v1, v4

    .line 157
    .line 158
    if-ltz v1, :cond_8

    .line 159
    const/4 v1, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lio/bidmachine/AdResponse;->notifyExpired(Z)V

    .line 163
    .line 164
    iget-object v1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    monitor-exit v0

    .line 170
    return-void

    .line 171
    .line 172
    :cond_9
    :goto_3
    iget-object v1, p0, Lio/bidmachine/AdResponseManager;->adResponseList:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p1
.end method
