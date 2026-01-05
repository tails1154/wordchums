.class public Lcom/bytedance/sdk/openadsdk/component/Og/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pA:Lcom/bytedance/sdk/openadsdk/component/Og/pA;


# instance fields
.field private final Og:Lcom/bytedance/sdk/openadsdk/core/yFO;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->KZx()Lcom/bytedance/sdk/openadsdk/core/yFO;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Og/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO;

    .line 10
    return-void
.end method

.method public static pA()Lcom/bytedance/sdk/openadsdk/component/Og/pA;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/Og/pA;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/Og/pA;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/Og/pA;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Og/pA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/Og/pA;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/Og/pA;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/Og/pA;

    return-object v0
.end method


# virtual methods
.method public pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/JG;)V
    .locals 8

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Og/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/TX;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/TX;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Og/pA$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/Og/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Og/pA;Lcom/bytedance/sdk/openadsdk/common/JG;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/qmB;)V

    const/4 p1, 0x5

    invoke-interface {v6, v4, v7, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yFO;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V

    return-void
.end method
