.class Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Og()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;

    .line 3
    return-object v0
.end method

.method public e_()V
    .locals 0

    return-void
.end method

.method public pA()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->omh:Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;->getTopDislike()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pA(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Landroid/view/View;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$1;->pA:Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$pA;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$pA;->pA(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
