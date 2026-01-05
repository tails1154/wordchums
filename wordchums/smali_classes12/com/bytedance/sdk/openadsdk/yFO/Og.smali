.class public Lcom/bytedance/sdk/openadsdk/yFO/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yFO/Og$pA;
    }
.end annotation


# instance fields
.field private KZx:J

.field private ML:Lcom/bytedance/sdk/openadsdk/yFO/Og$pA;

.field private Og:Lcom/bytedance/sdk/openadsdk/yFO/omh;

.field private ZZv:I

.field private pA:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yFO/omh;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og;->pA:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og;->KZx:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og;->Og:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 13
    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og;->ZZv:I

    .line 15
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/yFO/Og;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og;->pA:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/yFO/Og;)Lcom/bytedance/sdk/openadsdk/yFO/Og$pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og;->ML:Lcom/bytedance/sdk/openadsdk/yFO/Og$pA;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/yFO/Og;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og;->ZZv:I

    return p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/yFO/Og;)Lcom/bytedance/sdk/openadsdk/yFO/omh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og;->Og:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/yFO/Og;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og;->KZx:J

    return-wide v0
.end method


# virtual methods
.method public Og()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og;->pA:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public pA()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og;->pA:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public pA(I)V
    .locals 8

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og;->pA:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/yFO/Og$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/yFO/Og$1;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/Og;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/Og;->KZx:J

    return-void
.end method
