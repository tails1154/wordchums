.class public final Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/offline/Downloader;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final cacheWriter:Lio/bidmachine/media3/datasource/cache/CacheWriter;

.field private final dataSource:Lio/bidmachine/media3/datasource/cache/CacheDataSource;

.field private final dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

.field private volatile downloadRunnable:Lio/bidmachine/media3/common/util/RunnableFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/RunnableFutureTask<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private progressListener:Lio/bidmachine/media3/exoplayer/offline/Downloader$ProgressListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/g;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/adid/g;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p3, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Lio/bidmachine/media3/datasource/DataSpec$Builder;

    invoke-direct {p3}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 6
    invoke-virtual {p3, v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p3

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setFlags(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 10
    invoke-virtual {p2}, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    .line 11
    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/p;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/offline/p;-><init>(Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;)V

    .line 12
    new-instance v1, Lio/bidmachine/media3/datasource/cache/CacheWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Lio/bidmachine/media3/datasource/cache/CacheWriter;-><init>(Lio/bidmachine/media3/datasource/cache/CacheDataSource;Lio/bidmachine/media3/datasource/DataSpec;[BLio/bidmachine/media3/datasource/cache/CacheWriter$ProgressListener;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Lio/bidmachine/media3/datasource/cache/CacheWriter;

    .line 13
    invoke-virtual {p2}, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->getUpstreamPriorityTaskManager()Lio/bidmachine/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->onProgress(JJJ)V

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;)Lio/bidmachine/media3/datasource/cache/CacheWriter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Lio/bidmachine/media3/datasource/cache/CacheWriter;

    .line 3
    return-object p0
.end method

.method private onProgress(JJJ)V
    .locals 2

    .line 1
    move-wide p4, p3

    .line 2
    move-wide p2, p1

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Lio/bidmachine/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long p6, p2, v0

    .line 12
    .line 13
    if-eqz p6, :cond_2

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p6, p2, v0

    .line 18
    .line 19
    if-nez p6, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    long-to-float p6, p4

    .line 22
    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    mul-float/2addr p6, v0

    .line 25
    long-to-float v0, p2

    .line 26
    div-float/2addr p6, v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    :goto_0
    const/high16 p6, -0x40800000    # -1.0f

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface/range {p1 .. p6}, Lio/bidmachine/media3/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

    .line 33
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lio/bidmachine/media3/common/util/RunnableFutureTask;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 11
    :cond_0
    return-void
.end method

.method public download(Lio/bidmachine/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 3
    .param p1    # Lio/bidmachine/media3/exoplayer/offline/Downloader$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Lio/bidmachine/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 5
    .line 6
    const/16 v0, -0x3e8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/PriorityTaskManager;->add(I)V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_5

    .line 15
    .line 16
    :try_start_0
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    new-instance v1, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader$1;-><init>(Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;)V

    .line 24
    .line 25
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lio/bidmachine/media3/common/util/RunnableFutureTask;

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/PriorityTaskManager;->proceed(I)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lio/bidmachine/media3/common/util/RunnableFutureTask;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lio/bidmachine/media3/common/util/RunnableFutureTask;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v2, v1, Lio/bidmachine/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    check-cast v1, Ljava/io/IOException;

    .line 76
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lio/bidmachine/media3/common/util/RunnableFutureTask;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lio/bidmachine/media3/common/util/RunnableFutureTask;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 88
    .line 89
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/PriorityTaskManager;->remove(I)V

    .line 95
    :cond_4
    throw p1

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lio/bidmachine/media3/common/util/RunnableFutureTask;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lio/bidmachine/media3/common/util/RunnableFutureTask;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 107
    .line 108
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/PriorityTaskManager;->remove(I)V

    .line 114
    :cond_6
    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->getCache()Lio/bidmachine/media3/datasource/cache/Cache;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;->getCacheKeyFactory()Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Lio/bidmachine/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/bidmachine/media3/datasource/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 22
    return-void
.end method
