.class public Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Og/SGo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$pA;
    }
.end annotation


# instance fields
.field private KZx:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

.field private ML:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Og:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

.field private ZZv:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private pA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;Lcom/bytedance/sdk/component/adexpress/Og/omh;Lcom/bytedance/sdk/component/adexpress/Og/Wx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->pA:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->Og:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->KZx:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->Og:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA(Lcom/bytedance/sdk/component/adexpress/Og/omh;)V

    .line 23
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;)Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->Og:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;)Lcom/bytedance/sdk/component/adexpress/Og/Wx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->KZx:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    return-object p0
.end method

.method private Og()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->ZZv:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->ZZv:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->ZZv:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove ugen time out task fail"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "RenderInterceptor"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;ILjava/lang/String;)V
    .locals 1

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->KZx()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->Og()V

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Sn;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/Sn;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/Sn;->pA(I)V

    .line 13
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/Sn;->pA(Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->KZx:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->Mc()Lcom/bytedance/adsdk/ugeno/core/DX;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/DX;->pA(Lcom/bytedance/adsdk/ugeno/core/Sn;)V

    .line 15
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->Og(Lcom/bytedance/sdk/component/adexpress/Og/SGo;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->pA(Lcom/bytedance/sdk/component/adexpress/Og/SGo;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->KZx()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->Og()Lcom/bytedance/sdk/component/adexpress/Og/DX;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 19
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->pA(Z)V

    .line 20
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/Og/DX;->a_(I)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->Og()V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->pA(Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pA()V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)Z
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->KZx:Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->JG()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 5
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->pA(Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$pA;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$pA;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;ILcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->ZZv:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->Og:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA(Lcom/bytedance/sdk/component/adexpress/Og/SD;)V

    :goto_0
    return v1
.end method
