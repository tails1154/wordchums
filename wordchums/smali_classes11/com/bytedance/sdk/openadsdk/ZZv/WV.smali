.class public Lcom/bytedance/sdk/openadsdk/ZZv/WV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ZZv/WV$Og;,
        Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;
    }
.end annotation


# static fields
.field private static volatile pA:Lcom/bytedance/sdk/openadsdk/ZZv/WV;


# instance fields
.field private JG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final KZx:Landroid/os/Handler;

.field private ML:Lcom/bytedance/sdk/openadsdk/ZZv/WV$Og;

.field private Og:Landroid/os/HandlerThread;

.field private final ZZv:Ljava/util/concurrent/Executor;


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
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->ZZv:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/WV$Og;->pA()Lcom/bytedance/sdk/openadsdk/ZZv/WV$Og;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/WV$Og;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->Og:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v1, "OpenAppSuccEvent_HandlerThread"

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->Og:Landroid/os/HandlerThread;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->Og:Landroid/os/HandlerThread;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ZZv/WV$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ZZv/WV$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/WV;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->KZx:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method private KZx(Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->ZZv:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private Og(Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/DX;->pA()Lcom/bytedance/sdk/openadsdk/core/DX;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DX;->ZZv()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/DX;->pA()Lcom/bytedance/sdk/openadsdk/core/DX;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/DX;->pA(Z)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;->ML:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;->ML:Ljava/util/Map;

    .line 41
    .line 42
    :cond_3
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;->ML:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v4, "is_background"

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;->ML:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v3, "has_focus"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;->pA(Z)Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->KZx(Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;)V

    .line 70
    return-void
.end method

.method public static pA()Lcom/bytedance/sdk/openadsdk/ZZv/WV;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/WV;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/WV;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZZv/WV;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ZZv/WV;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/WV;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/WV;

    return-object v0
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;->Og()V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;->pA()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/WV$Og;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/ZZv/WV$Og;->pA:I

    mul-int/2addr v0, v2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/ZZv/WV$Og;->Og:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;->pA(Z)Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->KZx(Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->KZx:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->KZx:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/WV$Og;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/ZZv/WV$Og;->pA:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/ZZv/WV;Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->Og(Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;)V

    return-void
.end method


# virtual methods
.method public pA(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/ZZv/WV;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/ZZv/WV;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->JG:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->pA()Lcom/bytedance/sdk/openadsdk/ZZv/WV;

    move-result-object p1

    return-object p1
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->KZx:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->JG:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/ZZv/WV$pA;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
