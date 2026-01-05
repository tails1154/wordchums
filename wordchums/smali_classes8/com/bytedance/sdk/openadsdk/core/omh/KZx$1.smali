.class Lcom/bytedance/sdk/openadsdk/core/omh/KZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Og/SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->pA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/omh/KZx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(ILjava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/KZx;)Lcom/bytedance/sdk/component/adexpress/Og/DX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/KZx;)Lcom/bytedance/sdk/component/adexpress/Og/DX;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Og/DX;->a_(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->ZZv(Lcom/bytedance/sdk/openadsdk/core/omh/KZx;)V

    return-void
.end method

.method public pA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/KZx;)Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/KZx;)Lcom/bytedance/sdk/component/adexpress/Og/DX;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/KZx;)Lcom/bytedance/sdk/component/adexpress/Og/DX;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/omh/KZx;)Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Og/DX;->pA(Lcom/bytedance/sdk/component/adexpress/Og/ZZv;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/KZx;)Lcom/bytedance/sdk/component/adexpress/Og/DX;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/KZx;)Lcom/bytedance/sdk/component/adexpress/Og/DX;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Og/DX;->a_(I)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/KZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx;->ZZv(Lcom/bytedance/sdk/openadsdk/core/omh/KZx;)V

    return-void
.end method
