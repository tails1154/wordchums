.class public Lcom/helpshift/cache/HelpshiftResourceCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_URL_MAPPING_ETAG:Ljava/lang/String; = "url_mapping_etag"

.field private static final CACHE_URL_MAPPING_LAST_SUCCESS_TIME:Ljava/lang/String; = "url_mapping_last_success_time"

.field private static final ETAG_SUFFIX:Ljava/lang/String; = "_etag"

.field private static final HEADERS_SUFFIX:Ljava/lang/String; = "_headers"

.field private static final MIMETYPE_SUFFIX:Ljava/lang/String; = "_mimetype"

.field private static final RESOURCE_LAST_SUCCESS_TIME_SUFFIX:Ljava/lang/String; = "_last_success_time"

.field private static final TAG:Ljava/lang/String; = "resCacheMngr"


# instance fields
.field private final appFileDirPath:Ljava/lang/String;

.field private cacheURLMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cacheUrlConfigFileName:Ljava/lang/String;

.field private cacheUrlConfigRoute:Ljava/lang/String;

.field private final hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

.field private final resourceCacheEvictStrategy:Lcom/helpshift/cache/ResourceCacheEvictStrategy;

.field private final resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

.field private subdirPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/network/HSDownloaderNetwork;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheEvictStrategy:Lcom/helpshift/cache/ResourceCacheEvictStrategy;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->appFileDirPath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigRoute:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigFileName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->subdirPath:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private deleteOlderCachedResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    array-length v0, p1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->generateStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheEvictStrategy:Lcom/helpshift/cache/ResourceCacheEvictStrategy;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3, p2}, Lcom/helpshift/cache/ResourceCacheEvictStrategy;->shouldEvictCache(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v4, "Failed to delete file : "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "resCacheMngr"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method private deleteOlderCachedResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->deleteOlderCachedResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private fetchCacheURLsMapping(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "If-None-Match"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigRoute:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0, p2}, Lcom/helpshift/network/HSDownloaderNetwork;->downloadResource(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/helpshift/network/HSDownloaderResponse;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-boolean p2, p1, Lcom/helpshift/network/HSDownloaderResponse;->isSuccess:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v0, "Failed to download the URLs mapping file "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigRoute:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, " Error code "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget p1, p1, Lcom/helpshift/network/HSDownloaderResponse;->status:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string p2, "resCacheMngr"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    const-string p2, "url_mapping_etag"

    .line 66
    .line 67
    iget-object p1, p1, Lcom/helpshift/network/HSDownloaderResponse;->etag:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2, p1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string p1, "url_mapping_last_success_time"

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0, v1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setLong(Ljava/lang/String;J)V

    .line 80
    return-void
.end method

.method private generateStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v0, "[^a-zA-Z0-9]"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private getCacheURLMapping()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
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
    .line 8
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLsConfigFilePath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/helpshift/util/FileUtil;->readFileToString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "url_paths"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v4, "path"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string v5, "ttl"

    .line 44
    .line 45
    .line 46
    const-wide/32 v6, 0x5265c00

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    .line 63
    const-string v2, "resCacheMngr"

    .line 64
    .line 65
    const-string v3, "Error getting URLs mapping"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_0
    return-object v0
.end method

.method private getCacheURLsConfigFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getResourceCacheDirPath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigFileName:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private getCacheURLsConfigTTL()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLsConfigFilePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/helpshift/util/FileUtil;->readFileToString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0x5265c00

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "ttl"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    const-string v3, "resCacheMngr"

    .line 27
    .line 28
    const-string v4, "Error getting cache mapping ttl"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-wide v1
.end method

.method private getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private getResourceCacheDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->appFileDirPath:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "helpshift"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "resource_cache"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->subdirPath:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getTTLForResource(Ljava/lang/String;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    return-wide v1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method private setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/helpshift/storage/ISharedPreferencesStore;->putLong(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method private setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private shouldFetchNewResource(ZLjava/lang/String;JJ)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide p1

    .line 13
    sub-long/2addr p1, p5

    .line 14
    .line 15
    cmp-long p1, p3, p1

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    .line 24
    const-wide/32 p5, 0x240c8400

    .line 25
    sub-long/2addr p1, p5

    .line 26
    .line 27
    cmp-long p1, p3, p1

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private updateCache(Lcom/helpshift/network/HSDownloaderResponse;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/helpshift/network/HSDownloaderResponse;->etag:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, v0, v1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    iget p2, p1, Lcom/helpshift/network/HSDownloaderResponse;->status:I

    .line 15
    .line 16
    const/16 p3, 0xc8

    .line 17
    .line 18
    if-lt p2, p3, :cond_4

    .line 19
    .line 20
    const/16 p3, 0x12c

    .line 21
    .line 22
    if-gt p2, p3, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    const-string p3, "resCacheMngr"

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v0, "Failed to delete file : "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p5, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string p2, "Failed to rename temporary file: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    .line 88
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "_mimetype"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    iget-object p3, p1, Lcom/helpshift/network/HSDownloaderResponse;->mimetype:Ljava/lang/String;

    .line 106
    .line 107
    const-string p4, "text/html"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result p5

    .line 112
    .line 113
    if-eqz p5, :cond_2

    .line 114
    move-object p3, p4

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {p3}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 118
    move-result p4

    .line 119
    .line 120
    if-eqz p4, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2, p3}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p3, "_headers"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    iget-object p1, p1, Lcom/helpshift/network/HSDownloaderResponse;->headers:Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2, p1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_4
    const/4 p1, 0x1

    .line 151
    return p1
.end method


# virtual methods
.method public deleteAllCachedFiles()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getResourceCacheDirPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/helpshift/util/FileUtil;->deleteDir(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/helpshift/storage/ISharedPreferencesStore;->clear()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    return-void
.end method

.method public ensureCacheURLsListAvailable()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "url_mapping_etag"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "url_mapping_last_success_time"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLsConfigFilePath()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLsConfigTTL()J

    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v4, v6

    .line 54
    .line 55
    cmp-long v4, v1, v4

    .line 56
    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    .line 64
    const-wide/32 v6, 0x240c8400

    .line 65
    sub-long/2addr v4, v6

    .line 66
    .line 67
    cmp-long v1, v1, v4

    .line 68
    .line 69
    if-gez v1, :cond_2

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->fetchCacheURLsMapping(Ljava/lang/String;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLMapping()Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    .line 79
    return-void
.end method

.method public fetchCachedResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    const-string v10, "resCacheMngr"

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->generateStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v11

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "_last_success_time"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v12

    .line 34
    .line 35
    iget-object v2, v1, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v12}, Lcom/helpshift/storage/ISharedPreferencesStore;->getLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "_etag"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v13

    .line 57
    .line 58
    iget-object v2, v1, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v13}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getTTLForResource(Ljava/lang/String;)J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getResourceCacheDirPath()Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    new-instance v2, Ljava/io/File;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->shouldFetchNewResource(ZLjava/lang/String;JJ)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "_temp"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    new-instance v6, Ljava/io/File;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    const-string v2, "If-None-Match"

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    :cond_1
    iget-object v2, v1, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8, v9, v6}, Lcom/helpshift/network/HSDownloaderNetwork;->downloadResource(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/helpshift/network/HSDownloaderResponse;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iget-boolean v3, v2, Lcom/helpshift/network/HSDownloaderResponse;->isSuccess:Z

    .line 165
    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v3, "Failed to download the cache resource "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, " Error Code "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    iget v2, v2, Lcom/helpshift/network/HSDownloaderResponse;->status:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-object v17

    .line 198
    :cond_2
    move-object v7, v11

    .line 199
    move-object v4, v12

    .line 200
    move-object v3, v13

    .line 201
    .line 202
    move-object/from16 v5, v16

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v1 .. v7}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->updateCache(Lcom/helpshift/network/HSDownloaderResponse;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-nez v2, :cond_3

    .line 209
    return-object v17

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v14, v0, v2}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->deleteOlderCachedResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_4
    move-object/from16 v5, v16

    .line 220
    .line 221
    :goto_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 222
    .line 223
    new-instance v2, Ljava/io/FileInputStream;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return-object v0

    .line 231
    .line 232
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v3, "Error while fetching resource file: "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    return-object v17
.end method

.method public getCachedResponseHeadersForResource(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->generateStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, "_headers"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getResourceMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->generateStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, "_mimetype"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public shouldCacheUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Should cache url? "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "   with path - "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "resCacheMngr"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return v1
.end method
