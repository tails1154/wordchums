.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Lcom/bytedance/sdk/openadsdk/core/IG;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$4;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$4;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SD:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$4;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->fw:Lcom/bytedance/sdk/openadsdk/common/Wx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$4;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->fw:Lcom/bytedance/sdk/openadsdk/common/Wx;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$4;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/Wx;->pA(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;)V

    .line 41
    :cond_0
    return-void
.end method
