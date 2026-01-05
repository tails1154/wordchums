.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Landroid/webkit/WebView;I)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bpk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->KZx(I)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->fw:Lcom/bytedance/sdk/openadsdk/common/Wx;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->fw:Lcom/bytedance/sdk/openadsdk/common/Wx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/Wx;->pA(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public pA(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->Og(Z)V

    return-void
.end method

.method public pA(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p2

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->kK()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(ILcom/bytedance/sdk/openadsdk/core/model/yFO;Z)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->Bzk()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    const/16 v0, 0x258

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->SGo()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->BSW()V

    :cond_1
    return-void
.end method
