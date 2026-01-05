.class public Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;
.super Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$pA;,
        Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$Og;
    }
.end annotation


# instance fields
.field private final BSW:Landroid/os/Handler;

.field private final Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$Og;

.field private final JG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$pA;",
            ">;"
        }
    .end annotation
.end field

.field private final KZx:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final ML:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final Og:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private volatile SD:J

.field private final SGo:Ljava/lang/Runnable;

.field private final ZZv:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private volatile omh:F

.field public final pA:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Og:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->KZx:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ZZv:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ML:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->JG:Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    const-wide/32 v0, 0x6400000

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->SD:J

    .line 50
    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->omh:F

    .line 54
    .line 55
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$Og;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$Og;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$1;)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$Og;

    .line 62
    .line 63
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$1;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->SGo:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->BSW:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->pA:Ljava/io/File;

    .line 109
    .line 110
    new-instance p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$2;

    .line 111
    .line 112
    const-string v0, "DiskLruCache"

    .line 113
    const/4 v1, 0x5

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$2;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/JG;->Og(Lcom/bytedance/sdk/component/omh/omh;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 123
    .line 124
    const-string p1, " dir null"

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "exists: "

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, ", isDirectory: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, ", canRead: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, ", canWrite: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    const-string v1, "dir error!  "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
.end method

.method private KZx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->BSW:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->SGo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->BSW:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->SGo:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Og()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ML:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->pA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    if-lez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$3;

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$3;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;Ljava/util/HashMap;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 13
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Og:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->pA(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ML:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 15
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->KZx()V

    return-void

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ML:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private Og(J)V
    .locals 12

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ML:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Og:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    cmp-long v1, v2, p1

    if-gtz v1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ML:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    long-to-float p1, p1

    .line 24
    :try_start_1
    iget p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->omh:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Og:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 29
    iget-object v7, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$Og;

    invoke-direct {p0, v6}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->pA(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$Og;->KZx(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 31
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-tmp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sub-long/2addr v2, v7

    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    cmp-long v5, v2, p1

    if-gtz v5, :cond_2

    .line 36
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Og:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 38
    :catchall_0
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ML:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    :catchall_1
    const/4 v1, 0x0

    goto :goto_3

    .line 39
    :goto_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->JG:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$pA;

    .line 40
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$pA;->pA(Ljava/util/Set;)V

    goto :goto_5

    .line 41
    :cond_7
    new-instance p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$5;

    const-string p2, "trimSize"

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$5;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;Ljava/lang/String;ILjava/util/HashSet;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/JG;->Og(Lcom/bytedance/sdk/component/omh/omh;)V

    return-void
.end method

.method static synthetic Og(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Og()V

    return-void
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->SD:J

    return-wide v0
.end method

.method private pA(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Og(J)V

    return-void
.end method


# virtual methods
.method public KZx(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ZZv:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Og:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ZZv:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->pA:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ML:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Og:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ML:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->JG:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$pA;

    .line 11
    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$pA;->pA(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->KZx()V

    return-object v0
.end method

.method public Og(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$Og;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$Og;->Og(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZZv(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ZZv:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Og:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->ZZv:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public pA()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->KZx()Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->ZZv()V

    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->pA()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(Landroid/content/Context;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->BSW:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->SGo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$4;

    const-string v1, "clear"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$4;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/omh/JG;->Og(Lcom/bytedance/sdk/component/omh/omh;)V

    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->SD:J

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->KZx()V

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$pA;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->JG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$Og;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$Og;->pA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
