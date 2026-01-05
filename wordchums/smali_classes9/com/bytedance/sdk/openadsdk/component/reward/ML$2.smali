.class Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;
.super Lcom/bykv/vk/openvk/pA/pA/pA/ML/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/component/reward/Wx;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/component/reward/Wx;

.field final synthetic Og:Z

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/component/reward/ML;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ML;Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;ZLcom/bytedance/sdk/openadsdk/component/reward/Wx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;->ZZv:Lcom/bytedance/sdk/openadsdk/component/reward/ML;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;->Og:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/Wx;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;->Og:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/Wx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/JG;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;->pA(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;->Og:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
