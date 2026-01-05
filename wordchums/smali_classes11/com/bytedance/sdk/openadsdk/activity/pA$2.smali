.class Lcom/bytedance/sdk/openadsdk/activity/pA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/pA;->rB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/activity/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/activity/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/activity/pA;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Mc:Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->eG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA(Lcom/bytedance/sdk/openadsdk/activity/pA;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV;->pA(I)[F

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/activity/pA;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA([FLcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V

    .line 24
    return-void
.end method
