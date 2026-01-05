.class public Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;
.super Lcom/bytedance/sdk/component/Og/pA/ZZv;
.source "SourceFile"


# instance fields
.field private KZx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Og/pA/Og;",
            ">;"
        }
    .end annotation
.end field

.field private Og:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Og/pA/Og;",
            ">;"
        }
    .end annotation
.end field

.field private ZZv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pA:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Og/pA/ZZv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;->Og:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;->KZx:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;->ZZv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;->pA:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 40
    .line 41
    new-instance v8, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML$1;-><init>(Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    const-wide/16 v4, 0x14

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;->pA:Ljava/util/concurrent/ExecutorService;

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public KZx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Og/pA/Og;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;->Og:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public Og()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;->pA:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public ZZv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Og/pA/Og;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;->KZx:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public pA()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;->ZZv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public pA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;->ZZv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
