.class public Lcom/bytedance/sdk/component/JG/pA/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pA:Lcom/bytedance/sdk/component/JG/pA/ZZv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/JG/pA/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA:Lcom/bytedance/sdk/component/JG/pA/ZZv;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private KZx()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private Og(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/Og/Og/pA;->Og()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/Og/Og/Og;->Og()V

    :cond_1
    return-void
.end method

.method private Og(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)V
    .locals 4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->oX()Lcom/bytedance/sdk/component/JG/pA/ML;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/JG/pA/omh;->JG()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML;->ZZv()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/JG/pA/omh;->Og()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/JG/pA/omh;->JG()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Landroid/content/Context;Lcom/bytedance/sdk/component/JG/pA/ML;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/JG/pA/omh;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)V

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->KZx()Z

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->KZx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML;->ZZv()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/JG/pA/ZZv$4;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv$4;-><init>(Lcom/bytedance/sdk/component/JG/pA/ZZv;Ljava/lang/String;Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;Lcom/bytedance/sdk/component/JG/pA/ML;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;I)V

    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/JG/pA/omh;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/component/JG/pA/ZZv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->Og(I)V

    return-void
.end method

.method private Og(Lcom/bytedance/sdk/component/JG/pA/pA;Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/JG/pA/KZx;->pA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string p2, "AdLogConfig == null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/JG/pA/KZx;->pA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->ZZv()Lcom/bytedance/sdk/component/JG/pA/ML;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/JG/pA/KZx;->pA(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private pA(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/Og/Og/pA;->pA()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/Og/Og/Og;->pA()V

    :cond_1
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/JG/pA/Og/Og/pA;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/JG/pA/Og/Og/Og;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)V

    :cond_1
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/JG/pA/ZZv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(I)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/JG/pA/ZZv;Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;I)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/JG/pA/ZZv;Ljava/lang/String;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/JG/pA/ZZv;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/component/JG/pA/pA;)V
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/KZx/pA;->Og()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/KZx/pA;->pA()V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->ZZv()Lcom/bytedance/sdk/component/JG/pA/ML;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/KZx/pA;->Og()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JG/pA/ML;->ML()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/JG/pA/ZZv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv$1;-><init>(Lcom/bytedance/sdk/component/JG/pA/ZZv;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private pA(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/JG/pA/Og/Og/pA;->pA(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 75
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/JG/pA/Og/Og/Og;->pA(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private pA(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 61
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/JG/pA/Og/Og/pA;->pA(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 62
    invoke-static {p1, p2, p3, p5, p6}, Lcom/bytedance/sdk/component/JG/pA/Og/Og/Og;->pA(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private pA(Landroid/content/Context;Lcom/bytedance/sdk/component/JG/pA/ML;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 29
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 30
    invoke-interface {p2}, Lcom/bytedance/sdk/component/JG/pA/ML;->Sn()Z

    move-result p1

    return p1

    .line 31
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aBv;->pA(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Og()V
    .locals 4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->oX()Lcom/bytedance/sdk/component/JG/pA/ML;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/JG/pA/omh;->JG()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML;->ZZv()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/JG/pA/omh;->Og()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/JG/pA/omh;->JG()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Landroid/content/Context;Lcom/bytedance/sdk/component/JG/pA/ML;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->BSW()V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->KZx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML;->ZZv()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/JG/pA/ZZv$3;

    const-string v3, "stop"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv$3;-><init>(Lcom/bytedance/sdk/component/JG/pA/ZZv;Ljava/lang/String;Lcom/bytedance/sdk/component/JG/pA/ML;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->Og(I)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->BSW()V

    :cond_4
    :goto_0
    return-void
.end method

.method public pA()V
    .locals 4

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->oX()Lcom/bytedance/sdk/component/JG/pA/ML;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/JG/pA/omh;->JG()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML;->ZZv()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/JG/pA/omh;->Og()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/JG/pA/omh;->JG()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Landroid/content/Context;Lcom/bytedance/sdk/component/JG/pA/ML;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->Bzk()V

    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->KZx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML;->ZZv()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/JG/pA/ZZv$2;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv$2;-><init>(Lcom/bytedance/sdk/component/JG/pA/ZZv;Ljava/lang/String;Lcom/bytedance/sdk/component/JG/pA/ML;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(I)V

    return-void

    .line 42
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->Bzk()V

    :cond_4
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->Og(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/JG/pA/pA;Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->Og(Lcom/bytedance/sdk/component/JG/pA/pA;Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/JG/pA/omh;->pA(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->SGo()Lcom/bytedance/sdk/component/JG/pA/Og/KZx;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->pA(Lcom/bytedance/sdk/component/JG/pA/Og/KZx;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->SD()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->Og(Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->omh()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->KZx(Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->Og()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->Bzk()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->ZZv(Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->JG()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->ML(Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->pA()Lcom/bytedance/sdk/component/JG/pA/pA/ML;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/ML;->pA:Lcom/bytedance/sdk/component/JG/pA/pA/pA/ML;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->pA()Lcom/bytedance/sdk/component/JG/pA/pA/ML;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->pA(Lcom/bytedance/sdk/component/JG/pA/pA/ML;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->BSW()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->Og(Z)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->ZZv()Lcom/bytedance/sdk/component/JG/pA/ML;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->pA(Lcom/bytedance/sdk/component/JG/pA/ML;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->KZx()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->pA(Z)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->ML()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/JG/pA/omh;->pA(J)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->Wx()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/JG/pA/Og/KZx/KZx;->pA(I)V

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA;->WV()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/JG/pA/Og/KZx/KZx;->Og(I)V

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Lcom/bytedance/sdk/component/JG/pA/pA;)V

    return-void
.end method

.method public pA(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->oX()Lcom/bytedance/sdk/component/JG/pA/ML;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->JG()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Lcom/bytedance/sdk/component/JG/pA/ML;->ZZv()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-interface {v7}, Lcom/bytedance/sdk/component/JG/pA/ML;->omh()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 51
    :cond_1
    invoke-interface {v7}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_7

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 53
    :cond_2
    invoke-interface {v7}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    move-result v0

    if-nez v0, :cond_3

    .line 54
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->Og()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->JG()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Landroid/content/Context;Lcom/bytedance/sdk/component/JG/pA/ML;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->KZx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-interface {v7}, Lcom/bytedance/sdk/component/JG/pA/ML;->ZZv()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;

    const-string v3, "trackFailed"

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/JG/pA/ZZv$5;-><init>(Lcom/bytedance/sdk/component/JG/pA/ZZv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/JG/pA/ML;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 59
    :cond_5
    invoke-interface {v7}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    move-result v12

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void

    .line 60
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/component/JG/pA/omh;->pA(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public pA(Ljava/lang/String;Z)V
    .locals 7

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->oX()Lcom/bytedance/sdk/component/JG/pA/ML;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->JG()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lcom/bytedance/sdk/component/JG/pA/ML;->ZZv()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v5}, Lcom/bytedance/sdk/component/JG/pA/ML;->omh()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v5}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    move-result v0

    if-nez v0, :cond_3

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->Og()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/omh;->JG()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Landroid/content/Context;Lcom/bytedance/sdk/component/JG/pA/ML;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v2, p0

    move-object v4, p1

    move v6, p2

    goto :goto_1

    .line 70
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->KZx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    invoke-interface {v5}, Lcom/bytedance/sdk/component/JG/pA/ML;->ZZv()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/JG/pA/ZZv$6;

    const-string v3, "trackFailed"

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/JG/pA/ZZv$6;-><init>(Lcom/bytedance/sdk/component/JG/pA/ZZv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/JG/pA/ML;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    move-object v2, p0

    move-object v4, p1

    move v6, p2

    .line 72
    invoke-interface {v5}, Lcom/bytedance/sdk/component/JG/pA/ML;->JG()I

    move-result p1

    invoke-direct {p0, v4, p1, v6}, Lcom/bytedance/sdk/component/JG/pA/ZZv;->pA(Ljava/lang/String;IZ)V

    return-void

    .line 73
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object p1

    invoke-virtual {p1, v4, v6}, Lcom/bytedance/sdk/component/JG/pA/omh;->pA(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/omh;->SD()Lcom/bytedance/sdk/component/JG/pA/omh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/JG/pA/omh;->pA(Z)V

    return-void
.end method
