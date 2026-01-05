.class public final Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field private final evictionCount:Lcom/google/common/cache/f;

.field private final hitCount:Lcom/google/common/cache/f;

.field private final loadExceptionCount:Lcom/google/common/cache/f;

.field private final loadSuccessCount:Lcom/google/common/cache/f;

.field private final missCount:Lcom/google/common/cache/f;

.field private final totalLoadTime:Lcom/google/common/cache/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/cache/g;->a()Lcom/google/common/cache/f;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/f;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/cache/g;->a()Lcom/google/common/cache/f;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/f;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/cache/g;->a()Lcom/google/common/cache/f;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/f;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/cache/g;->a()Lcom/google/common/cache/f;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/f;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/cache/g;->a()Lcom/google/common/cache/f;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/f;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/cache/g;->a()Lcom/google/common/cache/f;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/f;

    .line 40
    return-void
.end method

.method private static negativeToMaxValue(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method


# virtual methods
.method public incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->hitCount()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/f;->add(J)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->missCount()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/f;->add(J)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/f;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadSuccessCount()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/f;->add(J)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/f;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadExceptionCount()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/f;->add(J)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/f;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->totalLoadTime()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/f;->add(J)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->evictionCount()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/f;->add(J)V

    .line 59
    return-void
.end method

.method public recordEviction()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/f;->d()V

    .line 6
    return-void
.end method

.method public recordHits(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/f;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/f;->add(J)V

    .line 7
    return-void
.end method

.method public recordLoadException(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/f;->d()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/f;->add(J)V

    .line 11
    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/f;->d()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/f;->add(J)V

    .line 11
    return-void
.end method

.method public recordMisses(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/f;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/f;->add(J)V

    .line 7
    return-void
.end method

.method public snapshot()Lcom/google/common/cache/CacheStats;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/CacheStats;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/f;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/cache/f;->c()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/f;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/common/cache/f;->c()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/f;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Lcom/google/common/cache/f;->c()J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/f;

    .line 35
    .line 36
    .line 37
    invoke-interface {v7}, Lcom/google/common/cache/f;->c()J

    .line 38
    move-result-wide v7

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    .line 42
    move-result-wide v7

    .line 43
    .line 44
    iget-object v9, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/f;

    .line 45
    .line 46
    .line 47
    invoke-interface {v9}, Lcom/google/common/cache/f;->c()J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    .line 52
    move-result-wide v9

    .line 53
    .line 54
    iget-object v11, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/f;

    .line 55
    .line 56
    .line 57
    invoke-interface {v11}, Lcom/google/common/cache/f;->c()J

    .line 58
    move-result-wide v11

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v12}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    .line 62
    move-result-wide v11

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 66
    return-object v0
.end method
