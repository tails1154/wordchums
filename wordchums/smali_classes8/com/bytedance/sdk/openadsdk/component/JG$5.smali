.class Lcom/bytedance/sdk/openadsdk/component/JG$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/JG$KZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JG:Lcom/bytedance/sdk/openadsdk/component/JG;

.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/core/model/pA;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/core/model/du;

.field final synthetic pA:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/JG;ILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->JG:Lcom/bytedance/sdk/openadsdk/component/JG;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->pA:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public pA()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ML/pA;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->pA:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->JG:Lcom/bytedance/sdk/openadsdk/component/JG;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/ML/pA;)V

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILcom/bytedance/sdk/openadsdk/core/model/du;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->JG:Lcom/bytedance/sdk/openadsdk/component/JG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/JG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public pA(ILjava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->JG:Lcom/bytedance/sdk/openadsdk/component/JG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$5;->ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/JG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
