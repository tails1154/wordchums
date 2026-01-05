.class Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;
.super Lcom/bykv/vk/openvk/pA/pA/pA/ML/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/WV;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/Sn;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JG:Z

.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;

.field final synthetic Og:Z

.field final synthetic SD:Lcom/bytedance/sdk/openadsdk/component/reward/WV;

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/core/model/pA;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/Sn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/WV;Lcom/bytedance/sdk/openadsdk/component/reward/Sn;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->SD:Lcom/bytedance/sdk/openadsdk/component/reward/WV;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/Sn;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->Og:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->JG:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/ML/Og;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/Sn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sn;->Og()V

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->Og:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->SD:Lcom/bytedance/sdk/openadsdk/component/reward/WV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/WV;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/WV;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/BSW;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/BSW;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/BSW;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->JG:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/Sn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sn;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/omh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;->pA(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_2
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->JG:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$5;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
