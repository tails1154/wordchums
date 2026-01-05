.class Lcom/bytedance/sdk/openadsdk/component/reward/Wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final pA:Lcom/bytedance/sdk/openadsdk/component/reward/JG;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/JG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/JG;

    .line 11
    return-void
.end method


# virtual methods
.method public Og()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/JG;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->pA()V

    .line 6
    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/JG;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public pA()Lcom/bytedance/sdk/openadsdk/component/reward/JG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/JG;

    return-object v0
.end method

.method public pA(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/JG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->pA(Z)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/JG;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->win(Ljava/lang/Double;)V

    .line 6
    return-void
.end method
