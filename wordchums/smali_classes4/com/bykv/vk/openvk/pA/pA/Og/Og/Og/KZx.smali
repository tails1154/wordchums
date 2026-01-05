.class public Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;


# instance fields
.field private final KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/ZZv;

.field private volatile ML:Landroid/database/sqlite/SQLiteStatement;

.field private final ZZv:Ljava/util/concurrent/Executor;

.field private final pA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    new-instance v9, Lcom/bytedance/sdk/component/omh/Bzk;

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    const-string v3, "video_proxy_db"

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, v1, v3}, Lcom/bytedance/sdk/component/omh/Bzk;-><init>(ILjava/lang/String;)V

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    const-wide/16 v5, 0x3c

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    iput-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->ZZv:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/ZZv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/ZZv;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/ZZv;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method static synthetic Og(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/ZZv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/ZZv;

    return-object p0
.end method

.method private Og(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    shl-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    const-string v2, ",?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->ML:Landroid/database/sqlite/SQLiteStatement;

    return-object p0
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->ML:Landroid/database/sqlite/SQLiteStatement;

    return-object p1
.end method

.method public static pA(Landroid/content/Context;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;
    .locals 2

    .line 3
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    return-object p0
.end method


# virtual methods
.method public pA(Ljava/lang/String;I)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;
    .locals 13

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 12
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/ZZv;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "video_http_header_t"

    const-string v7, "key=? AND flag=?"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object v8

    const-string v12, "1"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    const-string v2, "key"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v2, "mime"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    const-string v2, "contentLength"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 17
    const-string v2, "extra"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object v2, v4

    .line 19
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object v2

    :catchall_0
    return-object v1
.end method

.method public pA(I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->ZZv:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$2;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$2;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA:Landroid/util/SparseArray;

    iget v1, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->ZZv:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;->pA:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->ZZv:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx$1;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/pA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public pA(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->pA:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    aput-object v4, v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/ZZv;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "video_http_header_t"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key IN("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;->Og(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND flag=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
