.class Lcom/bytedance/sdk/openadsdk/component/reward/WV$2;
.super Lcom/bykv/vk/openvk/pA/pA/pA/ML/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/WV;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;Lcom/bytedance/sdk/openadsdk/component/reward/Sn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/component/reward/Sn;

.field final synthetic Og:Z

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/component/reward/WV;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/WV;Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;ZLcom/bytedance/sdk/openadsdk/component/reward/Sn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$2;->ZZv:Lcom/bytedance/sdk/openadsdk/component/reward/WV;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$2;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$2;->Og:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/Sn;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/ML/Og;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V
    .locals 0

    .line 1
    const-string p1, "RewardVideoLoadManager"

    const-string p2, "onVideoPreloadSuccess: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$2;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$2;->Og:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$2;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/Sn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sn;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/omh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;->pA(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$2;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$2;->Og:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$2;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/WV$KZx;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
