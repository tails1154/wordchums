.class Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Og/SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->pA(Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;

.field final synthetic pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;->pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA(ILjava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;->pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;ILjava/lang/String;)V

    return-void
.end method

.method public pA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;->pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->KZx()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/Sn;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/Sn;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Sn;->pA(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->Og(Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;)Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->Mc()Lcom/bytedance/adsdk/ugeno/core/DX;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/DX;->pA(Lcom/bytedance/adsdk/ugeno/core/Sn;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->Og(Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;)Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ML()Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Bzk;->SGo()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;->pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->Og()Lcom/bytedance/sdk/component/adexpress/Og/DX;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;->Og:Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;->KZx(Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD;)Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Og/DX;->pA(Lcom/bytedance/sdk/component/adexpress/Og/ZZv;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/SD$1;->pA:Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;->pA(Z)V

    return-void
.end method
