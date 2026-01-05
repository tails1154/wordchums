.class public Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;,
        Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;
    }
.end annotation


# static fields
.field private static volatile ML:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;


# instance fields
.field private volatile BSW:Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx;

.field private final Bzk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;",
            ">;"
        }
    .end annotation
.end field

.field private volatile JG:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

.field private final KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final Og:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile SD:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

.field private final SGo:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$Og;

.field private volatile Sn:Z

.field private volatile WV:Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx;

.field private volatile Wx:Ljava/lang/String;

.field private final ZZv:Ljava/util/concurrent/ExecutorService;

.field private volatile omh:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/Og;

.field private volatile pA:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x28000

    .line 7
    .line 8
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Og:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Bzk:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$1;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->SGo:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$Og;

    .line 31
    .line 32
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$1;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;)Ljava/util/concurrent/ExecutorService;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iput-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->ZZv:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;->pA(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method public static KZx()Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->ML:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->ML:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->ML:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->ML:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    .line 28
    return-object v0
.end method

.method static synthetic Og(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;

    return-object p0
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Og:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;)Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move v4, v1

    .line 101
    :goto_0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$4;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$4;-><init>()V

    new-instance v10, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$5;

    invoke-direct {v10, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$5;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x3c

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v2
.end method


# virtual methods
.method Og()Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->WV:Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx;

    return-object v0
.end method

.method public ZZv()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$3;

    .line 3
    .line 4
    const-string v1, "cancelAll"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$3;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Lcom/bytedance/sdk/component/omh/omh;)V

    .line 11
    return-void
.end method

.method pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->BSW:Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx;

    return-object v0
.end method

.method public pA(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA:I

    .line 5
    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "MaxPreloadSize: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_Preloader"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    return-void
.end method

.method pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->SD:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0, v0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(ZZLjava/lang/String;)V

    return-void
.end method

.method pA(ZLjava/lang/String;)V
    .locals 8

    .line 8
    iput-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Wx:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Sn:Z

    .line 10
    sget-boolean v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "TAG_PROXY_Preloader"

    const-string v1, "setCurrentPlayKey, "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Bzk:Ljava/util/HashSet;

    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Bzk:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_1

    .line 14
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Bzk:Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Bzk:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v1, p0

    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;

    .line 18
    iget-boolean v2, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->pA:Z

    iget-boolean v3, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->Og:Z

    iget v4, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->KZx:I

    iget-object v5, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->ZZv:Ljava/lang/String;

    iget-object v6, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->ML:Ljava/util/Map;

    iget-object v7, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->JG:[Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 19
    sget-boolean v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz v0, :cond_2

    .line 20
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCurrentPlayKey, resume preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->ZZv:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p2, v0

    .line 21
    :goto_2
    monitor-exit p1

    throw p2

    :cond_4
    move-object v1, p0

    .line 22
    sget v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->omh:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 23
    iget-object v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Og:Landroid/util/SparseArray;

    monitor-enter v2

    .line 24
    :try_start_3
    iget-object v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Og:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/Og;->pA(Z)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 26
    :cond_6
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_10

    .line 27
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA()V

    return-void

    .line 28
    :goto_4
    monitor-exit v2

    throw p1

    .line 29
    :cond_7
    :goto_5
    iget-object p1, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Og:Landroid/util/SparseArray;

    monitor-enter p1

    .line 30
    :try_start_4
    iget-object p2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Og:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, p2, :cond_b

    .line 31
    iget-object v5, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Og:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_a

    .line 32
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    if-nez v0, :cond_8

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto :goto_c

    .line 34
    :cond_8
    :goto_7
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 36
    :cond_b
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_10

    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;

    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA()V

    .line 40
    sget-boolean v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz v4, :cond_c

    .line 41
    const-string v4, "TAG_PROXY_Preloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setCurrentPlayKey, cancel preload: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->SD:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    if-ne v2, v3, :cond_10

    .line 42
    iget-object p1, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Bzk:Ljava/util/HashSet;

    monitor-enter p1

    .line 43
    :try_start_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;

    .line 44
    iget-object v0, v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;->Sn:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;

    if-eqz v0, :cond_e

    .line 45
    iget-object v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Bzk:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object p2, v0

    goto :goto_a

    .line 46
    :cond_f
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :goto_a
    monitor-exit p1

    throw p2

    :cond_10
    :goto_b
    return-void

    .line 47
    :goto_c
    monitor-exit p1

    throw p2
.end method

.method public varargs pA(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v8, p6

    .line 49
    sget-boolean v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    if-eqz v0, :cond_0

    .line 50
    const-string v2, "TAG_PROXY_Preloader"

    const-string v4, "preload start \uff01\uff01\uff01\uff01"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v3, :cond_1

    .line 51
    iget-object v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->omh:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/Og;

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->SD:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

    goto :goto_0

    .line 52
    :goto_1
    iget-object v10, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    if-eqz v9, :cond_12

    if-nez v10, :cond_2

    goto/16 :goto_6

    .line 53
    :cond_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v8, :cond_13

    array-length v2, v8

    if-gtz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    if-gtz p3, :cond_4

    .line 54
    iget v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA:I

    move v5, v2

    goto :goto_2

    :cond_4
    move/from16 v5, p3

    :goto_2
    if-eqz p2, :cond_5

    move-object/from16 v11, p4

    goto :goto_3

    .line 55
    :cond_5
    invoke-static/range {p4 .. p4}, Lcom/bykv/vk/openvk/pA/pA/pA/SD/Og;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 56
    :goto_3
    invoke-virtual {v9, v11}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;->ZZv(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v12, v5

    cmp-long v4, v6, v12

    if-ltz v4, :cond_6

    if-eqz v0, :cond_13

    .line 58
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no need preload, file size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", need preload size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_6
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    move-result-object v2

    invoke-static {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/Og;->pA(Z)I

    move-result v4

    invoke-virtual {v2, v4, v11}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_13

    .line 60
    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "has running proxy task, skip preload for key: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 61
    :cond_7
    iget-object v12, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Og:Landroid/util/SparseArray;

    monitor-enter v12

    .line 62
    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Og:Landroid/util/SparseArray;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    .line 63
    invoke-interface {v15, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 65
    :cond_8
    new-instance v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;-><init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 66
    iget-object v4, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Wx:Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 67
    sget v7, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->omh:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_a

    .line 68
    iget-object v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Bzk:Ljava/util/HashSet;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object v4, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Bzk:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_9

    .line 71
    :try_start_2
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", add to pending queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_9
    monitor-exit v12

    return-void

    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3

    throw v0

    :cond_a
    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    if-eqz v0, :cond_b

    .line 74
    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cancel preload: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_b
    monitor-exit v12

    return-void

    :cond_c
    if-ne v7, v14, :cond_e

    .line 76
    iget-boolean v7, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Sn:Z

    if-ne v7, v3, :cond_e

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v0, :cond_d

    .line 77
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", it is playing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_d
    monitor-exit v12

    return-void

    .line 79
    :cond_e
    invoke-static/range {p5 .. p5}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v13, v4, :cond_11

    .line 82
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;

    if-eqz v7, :cond_f

    .line 83
    new-instance v8, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;

    iget-object v14, v7, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;->pA:Ljava/lang/String;

    iget-object v7, v7, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;->Og:Ljava/lang/String;

    invoke-direct {v8, v14, v7}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    .line 84
    :cond_11
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;-><init>()V

    .line 85
    invoke-virtual {v0, v9}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Ljava/lang/String;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->Og(Ljava/lang/String;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v0

    new-instance v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;

    .line 87
    invoke-static/range {p6 .. p6}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Ljava/util/List;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v5}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(I)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v0

    iget-object v3, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->SGo:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$Og;

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$Og;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA(Ljava/lang/Object;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;

    move-result-object v0

    .line 92
    invoke-interface {v15, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    iget-object v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->ZZv:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 95
    :goto_5
    monitor-exit v12

    throw v0

    :cond_12
    :goto_6
    if-eqz v0, :cond_13

    .line 96
    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cache or videoProxyDB null in Preloader!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_7
    return-void
.end method

.method public varargs pA(ZZILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public pA(ZZLjava/lang/String;)V
    .locals 7

    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$2;

    const-string v3, "cancel b b S"

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$2;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Lcom/bytedance/sdk/component/omh/omh;)V

    return-void
.end method
