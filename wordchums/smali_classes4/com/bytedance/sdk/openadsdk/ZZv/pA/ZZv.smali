.class public Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Og:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static pA:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->pA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->Og:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public static KZx()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/Og;->ZZv()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/Og;->ML()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, "AdLogSwitchUtils"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static Og()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/Og;->KZx()V

    .line 4
    return-void
.end method

.method public static pA()Lcom/bytedance/sdk/openadsdk/Sn/KZx/Og;
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/WV;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/pA/WV;

    return-object v0
.end method

.method public static pA(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->Og:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/JG/pA/pA$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/JG/pA/pA$pA;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/JG/pA/pA$pA;->pA(Lcom/bytedance/sdk/component/JG/pA/Og/KZx;)Lcom/bytedance/sdk/component/JG/pA/pA$pA;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;->KZx()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/JG/pA/pA$pA;->Og(Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)Lcom/bytedance/sdk/component/JG/pA/pA$pA;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;->ML()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/JG/pA/pA$pA;->KZx(Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)Lcom/bytedance/sdk/component/JG/pA/pA$pA;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;->ZZv()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/JG/pA/pA$pA;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)Lcom/bytedance/sdk/component/JG/pA/pA$pA;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/JG/pA/pA$pA;->pA(Z)Lcom/bytedance/sdk/component/JG/pA/pA$pA;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/BSW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/BSW;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/JG/pA/pA$pA;->pA(Lcom/bytedance/sdk/component/JG/pA/ML;)Lcom/bytedance/sdk/component/JG/pA/pA$pA;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/omh;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/pA/omh;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/JG/pA/pA$pA;->pA(Lcom/bytedance/sdk/component/JG/pA/pA/ML;)Lcom/bytedance/sdk/component/JG/pA/pA$pA;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Sn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/JG/pA/pA$pA;->Og(I)Lcom/bytedance/sdk/component/JG/pA/pA$pA;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->DX()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/JG/pA/pA$pA;->pA(I)Lcom/bytedance/sdk/component/JG/pA/pA$pA;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Wo()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/JG/pA/pA$pA;->pA(J)Lcom/bytedance/sdk/component/JG/pA/pA$pA;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JG/pA/pA$pA;->pA()Lcom/bytedance/sdk/component/JG/pA/pA;

    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/JG/pA/Og;->pA(Lcom/bytedance/sdk/component/JG/pA/pA;Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->Og()V

    :cond_0
    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA;->ZZv()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/Og;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA;->ML()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->Og(B)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->pA(B)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/Og;->Og()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->pA(Landroid/content/Context;Z)V

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/JG/pA/Og;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)V

    return-void
.end method

.method public static pA(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->pA(Ljava/lang/String;Z)V

    return-void
.end method

.method public static pA(Ljava/lang/String;Z)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/Og;->Og()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->pA(Landroid/content/Context;Z)V

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/JG/pA/Og;->pA(Ljava/lang/String;Z)V

    return-void
.end method

.method public static pA(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/component/omh/omh;)V

    return-void
.end method
