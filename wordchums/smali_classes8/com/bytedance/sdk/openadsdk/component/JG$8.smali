.class Lcom/bytedance/sdk/openadsdk/component/JG$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/DX$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/component/JG$Og;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JG:Lcom/bytedance/sdk/openadsdk/component/JG;

.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/component/JG$Og;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/utils/qmB;

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/core/model/du;

.field final synthetic pA:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/JG;ILcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/component/JG$Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->JG:Lcom/bytedance/sdk/openadsdk/component/JG;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->pA:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->Og:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->ML:Lcom/bytedance/sdk/openadsdk/component/JG$Og;

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
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->Og:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->ZZv()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;JZ)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->ML:Lcom/bytedance/sdk/openadsdk/component/JG$Og;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/JG$Og;->pA()V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/aBv/pA/Og;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/aBv/pA/Og;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aBv/pA/Og;->ZZv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->JG:Lcom/bytedance/sdk/openadsdk/component/JG;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->pA:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/JG;->KZx(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->Og:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->ZZv()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;JZ)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/du;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA(J)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/du;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->ML:Lcom/bytedance/sdk/openadsdk/component/JG$Og;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/JG$Og;->pA(Lcom/bytedance/sdk/openadsdk/aBv/pA/Og;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->Og:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->ZZv()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;JZ)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$8;->ML:Lcom/bytedance/sdk/openadsdk/component/JG$Og;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/JG$Og;->pA()V

    return-void
.end method
