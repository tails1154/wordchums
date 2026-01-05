.class final Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Og"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/LinkedBlockingDeque<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private pA:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;-><init>()V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;->pA:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;->pA:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;->pA:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    sget-boolean p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "TAG_PROXY_TT"

    .line 30
    .line 31
    const-string v0, "create new preloader thread"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return p1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public pA(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;->pA:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$Og;->pA:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "executor argument can\'t be null!"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "You can only call setExecutor() once!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method
