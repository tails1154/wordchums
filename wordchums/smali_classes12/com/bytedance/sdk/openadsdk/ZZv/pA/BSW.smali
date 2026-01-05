.class public Lcom/bytedance/sdk/openadsdk/ZZv/pA/BSW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/JG/pA/ML;


# instance fields
.field private final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "[6508]"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/BSW;->pA:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public BSW()Lcom/bytedance/sdk/component/JG/pA/JG;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/pA/pA;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/component/JG/pA/JG;

    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public Bzk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public DX()J
    .locals 4

    .line 1
    .line 2
    const-string v0, "log_queue_timeout"

    .line 3
    .line 4
    .line 5
    const v1, 0x9c40

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    const-wide/16 v2, 0x7530

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    .line 19
    const-wide/32 v2, 0x1d4c0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const-wide/32 v0, 0x9c40

    .line 29
    return-wide v0
.end method

.method public JG()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public KZx(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->rtW()Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->pA(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public KZx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public ML()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xy;->SD()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Og(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pA;->pA()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/ZZv/pA;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Og()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public SD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public SGo()Lcom/bytedance/sdk/component/JG/pA/ML/KZx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SD;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SD;-><init>()V

    .line 6
    return-object v0
.end method

.method public Sn()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->pA:Z

    .line 3
    return v0
.end method

.method public WV()Lcom/bytedance/sdk/component/JG/pA/SD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Wx()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;)V

    .line 6
    return-void
.end method

.method public ZZv()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xy;->KZx()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public omh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public pA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pA;->pA()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/ZZv/pA;->Og(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pA(Z)V
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;Z)V

    return-void
.end method

.method public pA(ZIJLcom/bytedance/sdk/component/JG/pA/JG/ZZv;)V
    .locals 1

    if-nez p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;ZIJ)V

    .line 6
    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Wx;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Wx;-><init>(ZLcom/bytedance/sdk/component/JG/pA/JG/ZZv;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sn/Og;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->rtW()Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->ZZv()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->JG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->pA(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->pA()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/WV;->pA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->pA(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->JG()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->Og(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Wx;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Wx;-><init>(ZLcom/bytedance/sdk/component/JG/pA/JG/ZZv;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sn/Og;)V

    return-void
.end method

.method public pA()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public pA(Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/DX;->pA(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
