.class final Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final percentageTrackingSA:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trackedTrackings:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->trackedTrackings:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->percentageTrackingSA:Landroid/util/SparseArray;

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;Lcom/smaato/sdk/video/vast/model/Tracking;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->trackedTrackings:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method private static appendTrackingPercentage(Landroid/util/SparseArray;Lcom/smaato/sdk/video/vast/model/Tracking;I)V
    .locals 1
    .param p0    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/vast/model/Tracking;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static synthetic b(JLcom/smaato/sdk/core/log/Logger;Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->offset:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, p1, p2}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertOffsetStringToPercentage(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0, v1}, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->appendTrackingPercentage(Landroid/util/SparseArray;Lcom/smaato/sdk/video/vast/model/Tracking;I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method static fromTrackingsMap(Ljava/util/Map;JLcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;J",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")",
            "Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->EVENTS_WITH_OFFSET:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    new-instance v3, Lcom/smaato/sdk/video/vast/tracking/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p1, p2, p3, v0}, Lcom/smaato/sdk/video/vast/tracking/a;-><init>(JLcom/smaato/sdk/core/log/Logger;Landroid/util/SparseArray;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;-><init>(Landroid/util/SparseArray;)V

    .line 44
    return-object p0
.end method


# virtual methods
.method getOffsettedTrackingsToTrackNow(Lcom/smaato/sdk/core/log/Logger;JJ)Ljava/util/Set;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "JJ)",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v1, p4, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 15
    .line 16
    new-array p3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p4, "Video duration is 0"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p4, p3}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->percentageTrackingSA:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-ge v2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->percentageTrackingSA:Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    move-result p1

    .line 37
    int-to-long v3, p1

    .line 38
    .line 39
    const-wide/16 v5, 0x64

    .line 40
    mul-long/2addr v5, p2

    .line 41
    div-long/2addr v5, p4

    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->percentageTrackingSA:Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    new-instance v1, Lcom/smaato/sdk/video/vast/tracking/b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/tracking/b;-><init>(Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/collections/Sets;->retainToSet(Ljava/util/Collection;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/util/Set;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method markAsTracked(Lcom/smaato/sdk/video/vast/model/Tracking;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/Tracking;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->trackedTrackings:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
