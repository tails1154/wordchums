.class public final Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private cache:Lio/bidmachine/media3/datasource/cache/Cache;

.field private cacheIsReadOnly:Z

.field private cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

.field private cacheReadDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private cacheWriteDataSinkFactory:Lio/bidmachine/media3/datasource/DataSink$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eventListener:Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flags:I

.field private upstreamDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private upstreamPriority:I

.field private upstreamPriorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/media3/datasource/FileDataSource$Factory;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/bidmachine/media3/datasource/FileDataSource$Factory;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 11
    .line 12
    sget-object v0, Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    .line 15
    return-void
.end method

.method private createDataSourceInternal(Lio/bidmachine/media3/datasource/DataSource;II)Lio/bidmachine/media3/datasource/cache/CacheDataSource;
    .locals 12
    .param p1    # Lio/bidmachine/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lio/bidmachine/media3/datasource/cache/Cache;

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheIsReadOnly:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheWriteDataSinkFactory:Lio/bidmachine/media3/datasource/DataSink$Factory;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSink$Factory;->createDataSink()Lio/bidmachine/media3/datasource/DataSink;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lio/bidmachine/media3/datasource/cache/CacheDataSink$Factory;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lio/bidmachine/media3/datasource/cache/CacheDataSink$Factory;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/datasource/cache/CacheDataSink$Factory;->setCache(Lio/bidmachine/media3/datasource/cache/Cache;)Lio/bidmachine/media3/datasource/cache/CacheDataSink$Factory;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/cache/CacheDataSink$Factory;->createDataSink()Lio/bidmachine/media3/datasource/DataSink;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :goto_2
    new-instance v1, Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    .line 45
    .line 46
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-object v6, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    .line 53
    .line 54
    iget-object v8, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 55
    .line 56
    iget-object v10, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->eventListener:Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v3, p1

    .line 59
    move v7, p2

    .line 60
    move v9, p3

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v11}, Lio/bidmachine/media3/datasource/cache/CacheDataSource;-><init>(Lio/bidmachine/media3/datasource/cache/Cache;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSink;Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;ILio/bidmachine/media3/common/PriorityTaskManager;ILio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;Lio/bidmachine/media3/datasource/cache/CacheDataSource$1;)V

    .line 64
    return-object v1
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lio/bidmachine/media3/datasource/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lio/bidmachine/media3/datasource/cache/CacheDataSource;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->flags:I

    iget v2, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriority:I

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceInternal(Lio/bidmachine/media3/datasource/DataSource;II)Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSourceForDownloading()Lio/bidmachine/media3/datasource/cache/CacheDataSource;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->flags:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const/16 v2, -0x3e8

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceInternal(Lio/bidmachine/media3/datasource/DataSource;II)Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public createDataSourceForRemovingDownload()Lio/bidmachine/media3/datasource/cache/CacheDataSource;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->flags:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const/16 v1, -0x3e8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceInternal(Lio/bidmachine/media3/datasource/DataSource;II)Lio/bidmachine/media3/datasource/cache/CacheDataSource;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getCache()Lio/bidmachine/media3/datasource/cache/Cache;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 3
    return-object v0
.end method

.method public getCacheKeyFactory()Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    .line 3
    return-object v0
.end method

.method public getUpstreamPriorityTaskManager()Lio/bidmachine/media3/common/PriorityTaskManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 3
    return-object v0
.end method

.method public setCache(Lio/bidmachine/media3/datasource/cache/Cache;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cache:Lio/bidmachine/media3/datasource/cache/Cache;

    .line 3
    return-object p0
.end method

.method public setCacheKeyFactory(Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;

    .line 3
    return-object p0
.end method

.method public setCacheReadDataSourceFactory(Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 3
    return-object p0
.end method

.method public setCacheWriteDataSinkFactory(Lio/bidmachine/media3/datasource/DataSink$Factory;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .param p1    # Lio/bidmachine/media3/datasource/DataSink$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheWriteDataSinkFactory:Lio/bidmachine/media3/datasource/DataSink$Factory;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->cacheIsReadOnly:Z

    .line 10
    return-object p0
.end method

.method public setEventListener(Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .param p1    # Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->eventListener:Lio/bidmachine/media3/datasource/cache/CacheDataSource$EventListener;

    .line 3
    return-object p0
.end method

.method public setFlags(I)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->flags:I

    .line 3
    return-object p0
.end method

.method public setUpstreamDataSourceFactory(Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .param p1    # Lio/bidmachine/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 3
    return-object p0
.end method

.method public setUpstreamPriority(I)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriority:I

    .line 3
    return-object p0
.end method

.method public setUpstreamPriorityTaskManager(Lio/bidmachine/media3/common/PriorityTaskManager;)Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;->upstreamPriorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 3
    return-object p0
.end method
