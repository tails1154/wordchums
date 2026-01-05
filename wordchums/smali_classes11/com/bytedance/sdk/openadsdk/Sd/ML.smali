.class public Lcom/bytedance/sdk/openadsdk/Sd/ML;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private JG:Ljava/lang/Runnable;

.field private KZx:Lcom/bytedance/sdk/openadsdk/Sd/JG;

.field private ML:I

.field private Og:Lcom/bytedance/sdk/openadsdk/Sd/ZZv;

.field private ZZv:Lcom/bytedance/sdk/openadsdk/Sd/KZx;

.field private final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sd/JG;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "StrategyCenter"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->pA:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->Og:Lcom/bytedance/sdk/openadsdk/Sd/ZZv;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->ML:I

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sd/ML$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sd/ML$2;-><init>(Lcom/bytedance/sdk/openadsdk/Sd/ML;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->JG:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sd/SD;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sd/SD;-><init>(Lcom/bytedance/sdk/openadsdk/Sd/JG;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->KZx:Lcom/bytedance/sdk/openadsdk/Sd/JG;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Sd/JG;->KZx()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "pag"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "pag_"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sd/ZZv;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->KZx:Lcom/bytedance/sdk/openadsdk/Sd/JG;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/Sd/JG;->Og()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Sd/ZZv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->Og:Lcom/bytedance/sdk/openadsdk/Sd/ZZv;

    .line 65
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/Sd/ML;)Lcom/bytedance/sdk/openadsdk/Sd/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->KZx:Lcom/bytedance/sdk/openadsdk/Sd/JG;

    .line 3
    return-object p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/Sd/ML;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sd/ML;->Og()V

    .line 4
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/Sd/ML;)Lcom/bytedance/sdk/openadsdk/Sd/KZx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->ZZv:Lcom/bytedance/sdk/openadsdk/Sd/KZx;

    return-object p0
.end method

.method private Og()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->KZx:Lcom/bytedance/sdk/openadsdk/Sd/JG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Sd/JG;->ML()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->KZx:Lcom/bytedance/sdk/openadsdk/Sd/JG;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Sd/JG;->JG()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->KZx:Lcom/bytedance/sdk/openadsdk/Sd/JG;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Sd/JG;->pA()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sd/ML$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sd/ML$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sd/ML;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/Sd/ML;)Lcom/bytedance/sdk/openadsdk/Sd/ZZv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->Og:Lcom/bytedance/sdk/openadsdk/Sd/ZZv;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/Sd/ML;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->ML:I

    return p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/Sd/ML;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->ML:I

    return p1
.end method


# virtual methods
.method public pA(Ljava/lang/String;I)I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->Og:Lcom/bytedance/sdk/openadsdk/Sd/ZZv;

    if-nez v0, :cond_0

    return p2

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sd/ZZv;->pA(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->Og:Lcom/bytedance/sdk/openadsdk/Sd/ZZv;

    if-nez v0, :cond_0

    return-object p2

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sd/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pA()V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->KZx:Lcom/bytedance/sdk/openadsdk/Sd/JG;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->Og:Lcom/bytedance/sdk/openadsdk/Sd/ZZv;

    const-string v1, "req_interval"

    const v2, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sd/ZZv;->pA(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->Og:Lcom/bytedance/sdk/openadsdk/Sd/ZZv;

    const-string v3, "local_last_update_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/Sd/ZZv;->Og(Ljava/lang/String;J)J

    move-result-wide v6

    const v1, 0x927c0

    if-lt v0, v1, :cond_1

    const v1, 0x5265c00

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 8
    const-string v3, "before  realInterval="

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "StrategyCenter"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_2

    sub-long v4, v2, v0

    .line 9
    :cond_2
    const-string v0, "after  realInterval="

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->KZx:Lcom/bytedance/sdk/openadsdk/Sd/JG;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Sd/JG;->ZZv()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->JG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->ML:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->KZx:Lcom/bytedance/sdk/openadsdk/Sd/JG;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Sd/JG;->ZZv()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->JG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/Sd/KZx;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->ZZv:Lcom/bytedance/sdk/openadsdk/Sd/KZx;

    return-void
.end method

.method public pA(Ljava/lang/String;Z)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sd/ML;->Og:Lcom/bytedance/sdk/openadsdk/Sd/ZZv;

    if-nez v0, :cond_0

    return p2

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sd/ZZv;->pA(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
