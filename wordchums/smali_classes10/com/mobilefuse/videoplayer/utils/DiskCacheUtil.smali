.class public Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLEAR_CACHE_WHEN_INIT:Z = true

.field private static final LRUCACHE_APP_VERSION:I = 0x1

.field private static final LRUCACHE_DISK_CACHE_INDEX:I = 0x0

.field private static final LRUCACHE_VALUE_COUNT:I = 0x1

.field private static final MAX_DISK_CACHE_SIZE:I = 0x7800000

.field static final MF_CACHE_DIR_NAME:Ljava/lang/String; = "mobilefuse_lrucache"

.field private static final MIN_DISK_CACHE_SIZE:I = 0x2600000

.field private static diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

.field private static initialized:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized cacheFile(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->createFileCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v1, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;

    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 44
    .line 45
    sget-object p1, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->flush()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-object v1, v2

    .line 55
    .line 56
    :catchall_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->abort()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    return-object v2

    .line 69
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    throw p0
.end method

.method public static closeStream(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    .line 10
    const-class v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    return-void
.end method

.method public static declared-synchronized containsFileCache(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->createFileCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Snapshot;

    .line 18
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return v2

    .line 24
    :catchall_0
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw p0
.end method

.method static copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4000

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "A stream can\'t be null."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method private static createFileCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mobilefuse/sdk/crypto/Crypto;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized deleteFile(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->createFileCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v2, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 18
    .line 19
    sget-object p0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    :try_start_2
    const-class v2, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw p0
.end method

.method private static getCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, "mobilefuse_lrucache"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 49
    :cond_1
    return-object v0
.end method

.method private static getCacheDirectorySize(Ljava/io/File;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2600000

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const-wide/16 v4, 0x5

    .line 19
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    const-class v2, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 27
    move-wide v2, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide/32 v4, 0x7800000

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public static getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    sget-object v1, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->getDirectory()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->createFileCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 p0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static initLruDiskCache(Landroid/content/Context;)Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v2, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/lrucache/Util;->deleteContents(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->getCacheDirectorySize(Ljava/io/File;)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {p0, v3, v3, v4, v5}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sput-object p0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 42
    return v1

    .line 43
    :cond_2
    :goto_1
    return v3
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_1
    sput-boolean v1, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->initialized:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->initLruDiskCache(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p0
.end method
