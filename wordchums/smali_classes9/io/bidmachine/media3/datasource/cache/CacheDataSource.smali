.class public final Lio/bidmachine/media3/datasource/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;,
        Lio/bidmachine/media3/datasource/cache/CacheDataSource$CacheIgnoredReason;,
        Lio/bidmachine/media3/datasource/cache/CacheDataSource$Flags;,
        Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CACHE_IGNORED_REASON_ERROR:I = 0x0

.field public static final CACHE_IGNORED_REASON_UNSET_LENGTH:I = 0x1

.field private static final CACHE_NOT_IGNORED:I = -0x1

.field public static final FLAG_BLOCK_ON_CACHE:I = 0x1

.field public static final FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS:I = 0x4

.field public static final FLAG_IGNORE_CACHE_ON_ERROR:I = 0x2

.field private static final MIN_READ_BEFORE_CHECKING_CACHE:J = 0x19000L


# instance fields
.field private actualUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final blockOnCache:Z

.field private bytesRemaining:J

.field private final cache:Lio/bidmachine/media3/datasource/cache/Cache;

.field private final cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

.field private final cacheReadDataSource:Lio/bidmachine/media3/datasource/DataSource;

.field private final cacheWriteDataSource:Lio/bidmachine/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private checkCachePosition:J

.field private currentDataSource:Lio/bidmachine/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentDataSourceBytesRead:J

.field private currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentHoleSpan:Lio/bidmachine/media3/datasource/cache/CacheSpan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentRequestIgnoresCache:Z

.field private final eventListener:Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ignoreCacheForUnsetLengthRequests:Z

.field private final ignoreCacheOnError:Z

.field private readPosition:J

.field private requestDataSpec:Lio/bidmachine/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private seenCacheError:Z

.field private totalCachedBytesRead:J

.field private final upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/DataSource;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;-><init>(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/DataSource;I)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/DataSource;I)V
    .locals 7
    .param p2    # Lio/bidmachine/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v3, Lio/bidmachine/media3/datasource/FileDataSource;

    invoke-direct {v3}, Lio/bidmachine/media3/datasource/FileDataSource;-><init>()V

    new-instance v4, Lio/bidmachine/media3/datasource/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lio/bidmachine/media3/datasource/cache/CacheDataSink;-><init>(Lio/bidmachine/media3/datasource/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;-><init>(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSink;ILio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSink;ILio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;)V
    .locals 8
    .param p2    # Lio/bidmachine/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/datasource/DataSink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;-><init>(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSink;ILio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSink;ILio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;)V
    .locals 10
    .param p2    # Lio/bidmachine/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/datasource/DataSink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    .line 5
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;-><init>(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSink;Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;ILio/bidmachine/media3/common/PriorityTaskManager;ILio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSink;Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;ILio/bidmachine/media3/common/PriorityTaskManager;ILio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/datasource/DataSink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 8
    iput-object p3, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Lio/bidmachine/media3/datasource/DataSource;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p5, Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    :goto_0
    iput-object p5, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    .line 10
    :goto_1
    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->blockOnCache:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p3

    .line 11
    :goto_2
    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->ignoreCacheOnError:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p3, p5

    .line 12
    :cond_3
    iput-boolean p3, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 13
    new-instance p3, Lio/bidmachine/media3/datasource/PriorityDataSource;

    invoke-direct {p3, p2, p7, p8}, Lio/bidmachine/media3/datasource/PriorityDataSource;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/common/PriorityTaskManager;I)V

    move-object p2, p3

    .line 14
    :cond_4
    iput-object p2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    if-eqz p4, :cond_5

    .line 15
    new-instance p1, Lio/bidmachine/media3/datasource/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lio/bidmachine/media3/datasource/TeeDataSource;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSink;)V

    .line 16
    :cond_5
    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Lio/bidmachine/media3/datasource/DataSource;

    goto :goto_3

    .line 17
    :cond_6
    sget-object p2, Lio/bidmachine/media3/datasource/PlaceholderDataSource;->INSTANCE:Lio/bidmachine/media3/datasource/PlaceholderDataSource;

    iput-object p2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 19
    :goto_3
    iput-object p9, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->eventListener:Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSink;Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;ILio/bidmachine/media3/common/PriorityTaskManager;ILio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;Lio/bidmachine/media3/datasource/cache/CacheDataSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;-><init>(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSink;Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;ILio/bidmachine/media3/common/PriorityTaskManager;ILio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private closeCurrentSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iput-object v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 12
    .line 13
    iput-object v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Lio/bidmachine/media3/datasource/cache/CacheSpan;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lio/bidmachine/media3/datasource/cache/Cache;->releaseHoleSpan(Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    .line 23
    .line 24
    iput-object v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Lio/bidmachine/media3/datasource/cache/CacheSpan;

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    iput-object v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 29
    .line 30
    iput-object v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 31
    .line 32
    iget-object v2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Lio/bidmachine/media3/datasource/cache/CacheSpan;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, Lio/bidmachine/media3/datasource/cache/Cache;->releaseHoleSpan(Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    .line 40
    .line 41
    iput-object v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Lio/bidmachine/media3/datasource/cache/CacheSpan;

    .line 42
    :cond_2
    throw v0
.end method

.method private static getRedirectedUriOrDefault(Lio/bidmachine/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/bidmachine/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/ContentMetadata;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/bidmachine/media3/datasource/cache/c;->b(Lio/bidmachine/media3/datasource/cache/ContentMetadata;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method private handleBeforeThrow(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->isReadingFromCache()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of p1, p1, Lio/bidmachine/media3/datasource/cache/Cache$CacheException;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->seenCacheError:Z

    .line 16
    return-void
.end method

.method private isBypassingCache()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private isReadingFromCache()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private isReadingFromUpstream()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->isReadingFromCache()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method private isWritingToCache()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private notifyBytesRead()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->eventListener:Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lio/bidmachine/media3/datasource/cache/Cache;->getCacheSpace()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-wide v5, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v5, v6}, Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 24
    .line 25
    iput-wide v3, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 26
    :cond_0
    return-void
.end method

.method private notifyCacheIgnored(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->eventListener:Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private openNextSource(Lio/bidmachine/media3/datasource/DataSpec;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 16
    const/4 v9, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    move-object v2, v9

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->blockOnCache:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 27
    .line 28
    iget-wide v5, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 29
    .line 30
    iget-wide v7, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v3 .. v8}, Lio/bidmachine/media3/datasource/cache/Cache;->startReadWrite(Ljava/lang/String;JJ)Lio/bidmachine/media3/datasource/cache/CacheSpan;

    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_1
    iget-object v3, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 51
    .line 52
    iget-wide v5, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 53
    .line 54
    iget-wide v7, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v3 .. v8}, Lio/bidmachine/media3/datasource/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Lio/bidmachine/media3/datasource/cache/CacheSpan;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    :goto_0
    const-wide/16 v5, -0x1

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v3, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/DataSpec;->buildUpon()Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    iget-wide v10, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v10, v11}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setPosition(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    iget-wide v10, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v10, v11}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setLength(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    iget-boolean v3, v2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Ljava/io/File;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget-wide v7, v2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->position:J

    .line 105
    .line 106
    iget-wide v10, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 107
    sub-long/2addr v10, v7

    .line 108
    .line 109
    iget-wide v12, v2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->length:J

    .line 110
    sub-long/2addr v12, v10

    .line 111
    .line 112
    iget-wide v14, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 113
    .line 114
    cmp-long v16, v14, v5

    .line 115
    .line 116
    if-eqz v16, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 120
    move-result-wide v12

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/DataSpec;->buildUpon()Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v3}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7, v8}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUriPositionOffset(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v10, v11}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setPosition(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v12, v13}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setLength(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    iget-object v3, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v2}, Lio/bidmachine/media3/datasource/cache/CacheSpan;->isOpenEnded()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-wide v7, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_5
    iget-wide v7, v2, Lio/bidmachine/media3/datasource/cache/CacheSpan;->length:J

    .line 159
    .line 160
    iget-wide v10, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 161
    .line 162
    cmp-long v3, v10, v5

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 168
    move-result-wide v7

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/DataSpec;->buildUpon()Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    iget-wide v10, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v10, v11}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setPosition(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7, v8}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setLength(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    iget-object v3, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_7
    iget-object v3, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 194
    .line 195
    iget-object v8, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v2}, Lio/bidmachine/media3/datasource/cache/Cache;->releaseHoleSpan(Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    .line 199
    move-object v2, v9

    .line 200
    .line 201
    :goto_2
    iget-boolean v8, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 202
    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    iget-object v8, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 206
    .line 207
    if-ne v3, v8, :cond_8

    .line 208
    .line 209
    iget-wide v10, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 210
    .line 211
    .line 212
    const-wide/32 v12, 0x19000

    .line 213
    add-long/2addr v10, v12

    .line 214
    goto :goto_3

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 220
    .line 221
    :goto_3
    iput-wide v10, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->checkCachePosition:J

    .line 222
    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-direct {v1}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->isBypassingCache()Z

    .line 227
    move-result v8

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 231
    .line 232
    iget-object v8, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 233
    .line 234
    if-ne v3, v8, :cond_9

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :cond_9
    :try_start_1
    invoke-direct {v1}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    check-cast v3, Lio/bidmachine/media3/datasource/cache/CacheSpan;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lio/bidmachine/media3/datasource/cache/CacheSpan;->isHoleSpan()Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    iget-object v3, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v2}, Lio/bidmachine/media3/datasource/cache/Cache;->releaseHoleSpan(Lio/bidmachine/media3/datasource/cache/CacheSpan;)V

    .line 258
    :cond_a
    throw v0

    .line 259
    .line 260
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lio/bidmachine/media3/datasource/cache/CacheSpan;->isHoleSpan()Z

    .line 264
    move-result v8

    .line 265
    .line 266
    if-eqz v8, :cond_c

    .line 267
    .line 268
    iput-object v2, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Lio/bidmachine/media3/datasource/cache/CacheSpan;

    .line 269
    .line 270
    :cond_c
    iput-object v3, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 271
    .line 272
    iput-object v7, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 273
    .line 274
    const-wide/16 v10, 0x0

    .line 275
    .line 276
    iput-wide v10, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v7}, Lio/bidmachine/media3/datasource/DataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    .line 280
    move-result-wide v10

    .line 281
    .line 282
    new-instance v2, Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2}, Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;-><init>()V

    .line 286
    .line 287
    iget-wide v7, v7, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    .line 288
    .line 289
    cmp-long v7, v7, v5

    .line 290
    .line 291
    if-nez v7, :cond_d

    .line 292
    .line 293
    cmp-long v5, v10, v5

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    iput-wide v10, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 298
    .line 299
    iget-wide v5, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 300
    add-long/2addr v5, v10

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v5, v6}, Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;->setContentLength(Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;J)Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-direct {v1}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->isReadingFromUpstream()Z

    .line 307
    move-result v5

    .line 308
    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, Lio/bidmachine/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    iput-object v3, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 316
    .line 317
    iget-object v0, v0, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    iget-object v9, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-static {v2, v9}, Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;->setRedirectedUri(Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;Landroid/net/Uri;)Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-direct {v1}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->isWritingToCache()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget-object v0, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v4, v2}, Lio/bidmachine/media3/datasource/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;)V

    .line 340
    :cond_10
    :goto_5
    return-void
.end method

.method private setNoBytesRemainingAndMaybeStoreLength(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->isWritingToCache()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;-><init>()V

    .line 16
    .line 17
    iget-wide v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;->setContentLength(Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;J)Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;

    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lio/bidmachine/media3/datasource/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;)V

    .line 26
    :cond_0
    return-void
.end method

.method private shouldIgnoreCacheForRequest(Lio/bidmachine/media3/datasource/DataSpec;)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->seenCacheError:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method


# virtual methods
.method public addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    .line 14
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->requestDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 4
    .line 5
    iput-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->notifyBytesRead()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

.method public getCache()Lio/bidmachine/media3/datasource/cache/Cache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 3
    return-object v0
.end method

.method public getCacheKeyFactory()Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    .line 3
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->isReadingFromUpstream()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public open(Lio/bidmachine/media3/datasource/DataSpec;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Lio/bidmachine/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/DataSpec;->buildUpon()Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->requestDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 21
    .line 22
    iget-object v2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 23
    .line 24
    iget-object v3, v1, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->getRedirectedUriOrDefault(Lio/bidmachine/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 31
    .line 32
    iget-wide v2, p1, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    .line 33
    .line 34
    iput-wide v2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->shouldIgnoreCacheForRequest(Lio/bidmachine/media3/datasource/DataSpec;)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    .line 47
    :goto_0
    iput-boolean v3, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->notifyCacheIgnored(I)V

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iput-wide v7, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Lio/bidmachine/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lio/bidmachine/media3/datasource/cache/ContentMetadata;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lio/bidmachine/media3/datasource/cache/c;->a(Lio/bidmachine/media3/datasource/cache/ContentMetadata;)J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    iput-wide v2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 79
    .line 80
    cmp-long v0, v2, v7

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-wide v9, p1, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    .line 85
    sub-long/2addr v2, v9

    .line 86
    .line 87
    iput-wide v2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 88
    .line 89
    cmp-long v0, v2, v5

    .line 90
    .line 91
    if-ltz v0, :cond_3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    new-instance p1, Lio/bidmachine/media3/datasource/DataSourceException;

    .line 95
    .line 96
    const/16 v0, 0x7d8

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/bidmachine/media3/datasource/DataSourceException;-><init>(I)V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_4
    :goto_2
    iget-wide v2, p1, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    .line 103
    .line 104
    cmp-long v0, v2, v7

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-wide v9, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 109
    .line 110
    cmp-long v0, v9, v7

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    :goto_3
    iput-wide v2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 120
    .line 121
    :cond_6
    iget-wide v2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 122
    .line 123
    cmp-long v0, v2, v5

    .line 124
    .line 125
    if-gtz v0, :cond_7

    .line 126
    .line 127
    cmp-long v0, v2, v7

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-direct {p0, v1, v4}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->openNextSource(Lio/bidmachine/media3/datasource/DataSpec;Z)V

    .line 133
    .line 134
    :cond_8
    iget-wide v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    .line 135
    .line 136
    cmp-long p1, v0, v7

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    return-wide v0

    .line 140
    .line 141
    :cond_9
    iget-wide v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    return-wide v0

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-direct {p0, p1}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 146
    throw p1
.end method

.method public read([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-wide v3, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    return v4

    .line 19
    .line 20
    :cond_1
    iget-object v3, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->requestDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lio/bidmachine/media3/datasource/DataSpec;

    .line 27
    .line 28
    iget-object v7, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    check-cast v7, Lio/bidmachine/media3/datasource/DataSpec;

    .line 35
    .line 36
    :try_start_0
    iget-wide v8, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 37
    .line 38
    iget-wide v10, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->checkCachePosition:J

    .line 39
    .line 40
    cmp-long v8, v8, v10

    .line 41
    .line 42
    if-ltz v8, :cond_2

    .line 43
    const/4 v8, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v8}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->openNextSource(Lio/bidmachine/media3/datasource/DataSpec;Z)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v8, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    check-cast v8, Lio/bidmachine/media3/datasource/DataSource;

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    move/from16 v10, p2

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v9, v10, v0}, Lio/bidmachine/media3/common/DataReader;->read([BII)I

    .line 65
    move-result v8

    .line 66
    .line 67
    const-wide/16 v11, -0x1

    .line 68
    .line 69
    if-eq v8, v4, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->isReadingFromCache()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-wide v2, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 78
    int-to-long v4, v8

    .line 79
    add-long/2addr v2, v4

    .line 80
    .line 81
    iput-wide v2, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 82
    .line 83
    :cond_3
    iget-wide v2, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 84
    int-to-long v4, v8

    .line 85
    add-long/2addr v2, v4

    .line 86
    .line 87
    iput-wide v2, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 88
    .line 89
    iget-wide v2, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 90
    add-long/2addr v2, v4

    .line 91
    .line 92
    iput-wide v2, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 93
    .line 94
    iget-wide v2, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 95
    .line 96
    cmp-long v0, v2, v11

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    sub-long/2addr v2, v4

    .line 100
    .line 101
    iput-wide v2, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 102
    return v8

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {v1}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->isReadingFromUpstream()Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-wide v13, v7, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    .line 111
    .line 112
    cmp-long v4, v13, v11

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    move-wide v15, v5

    .line 116
    .line 117
    iget-wide v5, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 118
    .line 119
    cmp-long v4, v5, v13

    .line 120
    .line 121
    if-gez v4, :cond_7

    .line 122
    .line 123
    :cond_5
    iget-object v0, v3, Lio/bidmachine/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength(Ljava/lang/String;)V

    .line 133
    return v8

    .line 134
    :cond_6
    move-wide v15, v5

    .line 135
    .line 136
    :cond_7
    iget-wide v4, v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 137
    .line 138
    cmp-long v6, v4, v15

    .line 139
    .line 140
    if-gtz v6, :cond_9

    .line 141
    .line 142
    cmp-long v4, v4, v11

    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    return v8

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    invoke-direct {v1}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->closeCurrentSource()V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v3, v2}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->openNextSource(Lio/bidmachine/media3/datasource/DataSpec;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p3}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->read([BII)I

    .line 156
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    return v0

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-direct {v1, v0}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 161
    throw v0
.end method
