.class Lcom/bytedance/sdk/openadsdk/component/JG$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yFO$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/model/du;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/JG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->Og:Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public pA(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/JG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->zi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ML/pA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/ML/pA;)V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->Og:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILcom/bytedance/sdk/openadsdk/core/model/du;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/JG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->Og:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {v0, p2, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/JG;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/JG$4;->Og:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {v0, p2, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/JG;->Og(Lcom/bytedance/sdk/openadsdk/component/JG;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, -0x3

    .line 12
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(I)V

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    return-void
.end method
