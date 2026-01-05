.class Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/CIG$Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Ljava/lang/String;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->ML:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->KZx:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->ZZv:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public Og()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->ML:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;Lcom/bytedance/sdk/openadsdk/core/SD;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 10
    return-void
.end method

.method public pA()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->ML:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)V

    return-void
.end method

.method public pA(Landroid/view/View;Z)V
    .locals 6

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->ML:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->ML:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->ML:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->ML(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->ML:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->KZx:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->ZZv:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V

    :cond_1
    return-void
.end method

.method public pA(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->ML:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void
.end method
