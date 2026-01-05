.class Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;->ZZv()Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og$pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;)Lcom/bytedance/sdk/openadsdk/component/reward/view/pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;)Lcom/bytedance/sdk/openadsdk/component/reward/view/pA;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pA;->setIsMute(Z)V

    .line 18
    :cond_0
    return-void
.end method
