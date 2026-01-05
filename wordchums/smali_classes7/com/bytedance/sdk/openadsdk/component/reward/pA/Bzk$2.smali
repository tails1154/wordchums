.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$2;
.super Lcom/bytedance/sdk/openadsdk/yFO/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(Lcom/bytedance/sdk/openadsdk/WV/ML;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/WV/ML;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;Lcom/bytedance/sdk/openadsdk/WV/ML;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$2;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$2;->pA:Lcom/bytedance/sdk/openadsdk/WV/ML;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yFO/pA;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Og()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$2;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WV()Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$2;->pA:Lcom/bytedance/sdk/openadsdk/WV/ML;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/WV/ML;->pA()V

    .line 24
    :cond_0
    return-void
.end method

.method public pA()Lcom/bytedance/sdk/openadsdk/yFO/ZZv;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->yFO()Lcom/bytedance/sdk/openadsdk/yFO/ZZv;

    move-result-object v0

    return-object v0
.end method

.method public pA(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yFO/pA;->pA(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$2;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$2;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$2;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->pA(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public pA(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$2;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$2;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ML(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
