.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/WV/ZZv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$8;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Og()V
    .locals 0

    return-void
.end method

.method public pA()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$8;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$8;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bpk()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$8;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->oX(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$8;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk$8;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pA(I)V
    .locals 0

    .line 1
    return-void
.end method
