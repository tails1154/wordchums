.class Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KZx"
.end annotation


# instance fields
.field final KZx:Lcom/bytedance/sdk/openadsdk/core/model/pA;

.field final Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Fullscreen Task"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;->Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FK()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;->pA()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "material_meta"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    const-string v1, "ad_slot"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;->Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ML/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method
