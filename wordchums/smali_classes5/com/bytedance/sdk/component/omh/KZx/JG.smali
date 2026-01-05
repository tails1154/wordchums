.class public Lcom/bytedance/sdk/component/omh/KZx/JG;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/omh/KZx/JG$pA;
    }
.end annotation


# instance fields
.field private JG:I

.field private KZx:I

.field private ML:I

.field private Og:I

.field private SD:Z

.field private ZZv:I

.field private omh:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/omh/KZx/pA/pA;",
            ">;"
        }
    .end annotation
.end field

.field private final pA:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)V
    .locals 14

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->pA(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Og(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->KZx(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->ZZv(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->ML(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/omh/KZx/JG;->SD:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->JG(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->pA(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->SD(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Og(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->omh(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Bzk(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->SGo(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->ZZv(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->JG(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/omh/KZx/JG;->pA:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->pA(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/omh/KZx/JG;->ZZv:I

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->SD(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/omh/KZx/JG;->ML:I

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->omh(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/omh/KZx/JG;->JG:I

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->BSW(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->WV(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/omh/KZx/JG;->Og:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Bzk(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/omh/KZx/JG;->KZx:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->SGo(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/component/omh/KZx/JG;->SD:Z

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/omh/KZx/JG;->SD()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget p1, v0, Lcom/bytedance/sdk/component/omh/KZx/JG;->KZx:I

    add-int/lit8 v10, p1, 0x4

    .line 15
    new-instance v8, Lcom/bytedance/sdk/component/omh/KZx/JG$1;

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v12, 0x1

    move v13, v10

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/component/omh/KZx/JG$1;-><init>(Lcom/bytedance/sdk/component/omh/KZx/JG;IFZI)V

    iput-object v8, v0, Lcom/bytedance/sdk/component/omh/KZx/JG;->omh:Ljava/util/LinkedHashMap;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;Lcom/bytedance/sdk/component/omh/KZx/JG$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/omh/KZx/JG;-><init>(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)V

    return-void
.end method

.method private JG()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->Og:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/omh/KZx/KZx;->pA()Lcom/bytedance/sdk/component/omh/KZx/ML;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/omh/KZx/ML;->pA(Lcom/bytedance/sdk/component/omh/KZx/JG;)V

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->Og:I

    .line 24
    :cond_1
    return-void
.end method

.method private ML()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->ZZv:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->ZZv:I

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->ZZv:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    return-void
.end method

.method private SD()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->Og:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private ZZv()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->ZZv:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->ML:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->ZZv:I

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->JG:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->ML:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/component/omh/KZx/Og;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->omh:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/omh/KZx/Og;->Og()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/omh/KZx/pA/pA;

    if-nez v1, :cond_1

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/omh/KZx/Og;->Og()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/omh/KZx/pA/pA;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/bytedance/sdk/component/omh/KZx/pA/pA;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/omh/KZx/pA/pA;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/omh/KZx/Og;->Og()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 24
    :cond_1
    :goto_2
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/omh/KZx/pA/pA;->pA(Lcom/bytedance/sdk/component/omh/KZx/Og;)V

    :cond_2
    return-void
.end method

.method private pA(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/omh/KZx/KZx;->KZx()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 16
    :goto_0
    const-string p2, "PAGThreadPoolExecutor"

    const-string v0, "try exc failed"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public KZx()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->SD:Z

    .line 3
    return v0
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->pA:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/component/omh/KZx/Og;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/bytedance/sdk/component/omh/KZx/Og;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/omh/KZx/Og;->KZx(J)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/omh/KZx/JG;->SD()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->omh:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    move-object v1, p1

    .line 26
    .line 27
    check-cast v1, Lcom/bytedance/sdk/component/omh/KZx/Og;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/omh/KZx/JG;->pA(Lcom/bytedance/sdk/component/omh/KZx/Og;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/omh/KZx/JG;->JG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    const-string v2, "PAGThreadPoolExecutor"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Lcom/bytedance/sdk/component/omh/KZx/Og;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/omh/KZx/Og;->Og()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/omh/KZx/Og;->pA()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/omh/KZx/Og;->KZx()J

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/omh/KZx/Og;->ZZv()J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/omh/KZx/Og;->ML()J

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/omh/KZx/JG;->ML()V

    .line 70
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Lcom/bytedance/sdk/component/omh/KZx/Og;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/omh/KZx/Og;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/omh/KZx/Og;->Og(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/component/omh/KZx/Og;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/omh/KZx/JG$3;

    .line 7
    .line 8
    const-string v1, "unknown"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$3;-><init>(Lcom/bytedance/sdk/component/omh/KZx/JG;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    move-object p1, v0

    .line 13
    .line 14
    :cond_0
    const-string v0, "cache"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->pA:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->pA:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/component/omh/KZx/ZZv;->pA(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/omh/KZx/KZx;->Og()Lcom/bytedance/sdk/component/omh/KZx/pA;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    move-object v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/bytedance/sdk/component/omh/KZx/Og;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/omh/KZx/pA;->pA(Lcom/bytedance/sdk/component/omh/KZx/JG;Lcom/bytedance/sdk/component/omh/KZx/Og;)V

    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    .line 63
    check-cast v0, Lcom/bytedance/sdk/component/omh/KZx/Og;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/omh/KZx/Og;->pA(J)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/component/omh/KZx/JG;->ZZv()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/omh/KZx/JG;->pA(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public pA()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/omh/KZx/pA/pA;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->omh:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->pA(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->ZZv:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->pA(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->pA(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->ZZv:I

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->SD(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->ML:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->omh(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->JG:I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->BSW(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->WV(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->Og:I

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Bzk(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->KZx:I

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->SGo(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->SD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    const-string v1, "PAGThreadPoolExecutor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->JG(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->pA(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->SD(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Og(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->omh(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Bzk(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->SGo(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->ZZv(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aidl"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->pA:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "aidl"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG;->pA:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, p1, Lcom/bytedance/sdk/component/omh/KZx/Og;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bytedance/sdk/component/omh/KZx/Og;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/omh/KZx/Og;->pA()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/omh/KZx/Og;->Og()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/omh/KZx/JG$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/omh/KZx/JG$2;-><init>(Lcom/bytedance/sdk/component/omh/KZx/JG;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/omh/KZx/JG;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-object v0
.end method
