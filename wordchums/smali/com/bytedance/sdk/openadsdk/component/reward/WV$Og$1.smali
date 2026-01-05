.class Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og$1;
.super Lcom/bykv/vk/openvk/pA/pA/pA/ML/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/ML/Og;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/BSW;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/BSW;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;->Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/BSW;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
