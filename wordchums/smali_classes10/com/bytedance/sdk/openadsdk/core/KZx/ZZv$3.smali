.class Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/SD$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JG:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/SD;

.field final synthetic ZZv:Ljava/lang/String;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/SD;Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->JG:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/core/SD;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->KZx:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->ZZv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->ML:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public Og()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->JG:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->Og:Lcom/bytedance/sdk/openadsdk/core/SD;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;Lcom/bytedance/sdk/openadsdk/core/SD;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 11
    return-void
.end method

.method public pA()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->JG:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)V

    return-void
.end method

.method public pA(Landroid/view/View;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->JG:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->ML(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->JG:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->KZx:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->ZZv:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->ML:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V

    :cond_0
    return-void
.end method

.method public pA(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->JG:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void
.end method
