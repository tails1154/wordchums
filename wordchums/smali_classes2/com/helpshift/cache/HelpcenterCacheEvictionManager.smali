.class public Lcom/helpshift/cache/HelpcenterCacheEvictionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_EVICTION_OPERATION_INTERVAL:J = 0x240c8400L

.field private static final MAX_CACHE_INTERVAL:J = 0x9a7ec800L

.field private static final TAG:Ljava/lang/String; = "HCCacheEvctnMngr"


# instance fields
.field private final appFileDirPath:Ljava/lang/String;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private subdirPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->appFileDirPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->subdirPath:Ljava/lang/String;

    .line 10
    return-void
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
    iget-object v1, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->appFileDirPath:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->subdirPath:Ljava/lang/String;

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

.method private updateLastCacheEvictedTime(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->setLastHCCacheEvictedTime(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public deleteOlderHelpcenterCachedFiles()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getLastHCCacheEvictedTime()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->updateLastCacheEvictedTime(J)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sub-long v2, v0, v2

    .line 23
    .line 24
    .line 25
    const-wide/32 v6, 0x240c8400

    .line 26
    .line 27
    cmp-long v2, v2, v6

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->updateLastCacheEvictedTime(J)V

    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->getResourceCacheDirPath()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    array-length v3, v2

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    array-length v3, v2

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v6, v3, :cond_4

    .line 57
    .line 58
    aget-object v7, v2, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 62
    move-result-wide v8

    .line 63
    .line 64
    cmp-long v10, v8, v4

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    sub-long v8, v0, v8

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v10, 0x9a7ec800L

    .line 74
    .line 75
    cmp-long v8, v8, v10

    .line 76
    .line 77
    if-lez v8, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v9, "Failed to delete file : "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    const-string v8, "HCCacheEvctnMngr"

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_1
    return-void
.end method
