.class public Lcom/bytedance/sdk/component/omh/pA/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/omh/pA/pA$pA;
    }
.end annotation


# instance fields
.field private Og:Landroid/os/Handler;

.field private final pA:Lcom/bytedance/sdk/component/omh/pA/ZZv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/omh/pA/ZZv<",
            "Lcom/bytedance/sdk/component/omh/pA/Og;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/omh/pA/ZZv;->pA(I)Lcom/bytedance/sdk/component/omh/pA/ZZv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/omh/pA/pA;->pA:Lcom/bytedance/sdk/component/omh/pA/ZZv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/omh/pA/pA$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/omh/pA/pA;-><init>()V

    return-void
.end method

.method private Og(Lcom/bytedance/sdk/component/utils/TV$pA;Ljava/lang/String;)Lcom/bytedance/sdk/component/omh/pA/Og;
    .locals 1

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p2, Lcom/bytedance/sdk/component/omh/pA/Og;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/omh/pA/Og;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/TV$pA;)V

    return-object p2
.end method

.method public static pA()Lcom/bytedance/sdk/component/omh/pA/pA;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/omh/pA/pA$pA;->pA()Lcom/bytedance/sdk/component/omh/pA/pA;

    move-result-object v0

    return-object v0
.end method

.method private pA(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/omh/pA/pA$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/omh/pA/pA$1;-><init>(Lcom/bytedance/sdk/component/omh/pA/pA;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/omh/pA/pA;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/omh/pA/pA;->pA(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public Og()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/omh/pA/pA;->Og:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/omh/pA/pA;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/omh/pA/pA;->Og:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    const-string v1, "csj_io_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/omh/pA/pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/TV;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/omh/pA/pA;->Og:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/omh/pA/pA;->Og:Landroid/os/Handler;

    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/component/utils/TV$pA;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/omh/pA/pA;->pA:Lcom/bytedance/sdk/component/omh/pA/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/omh/pA/ZZv;->pA()Lcom/bytedance/sdk/component/omh/pA/KZx;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/omh/pA/Og;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/omh/pA/Og;->pA(Lcom/bytedance/sdk/component/utils/TV$pA;)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/omh/pA/pA$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/omh/pA/pA$2;-><init>(Lcom/bytedance/sdk/component/omh/pA/pA;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/omh/pA/pA;->Og(Lcom/bytedance/sdk/component/utils/TV$pA;Ljava/lang/String;)Lcom/bytedance/sdk/component/omh/pA/Og;

    move-result-object p1

    return-object p1
.end method

.method public pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/omh/pA/pA;->pA(Lcom/bytedance/sdk/component/utils/TV$pA;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/TV;

    move-result-object p1

    return-object p1
.end method

.method public pA(Lcom/bytedance/sdk/component/utils/TV;)Z
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/bytedance/sdk/component/omh/pA/Og;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/bytedance/sdk/component/omh/pA/Og;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/omh/pA/pA;->pA:Lcom/bytedance/sdk/component/omh/pA/ZZv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/omh/pA/ZZv;->pA(Lcom/bytedance/sdk/component/omh/pA/KZx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/omh/pA/Og;->Og()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
