.class Lcom/bytedance/sdk/openadsdk/activity/Og$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/SD$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Og;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/activity/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Og()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/Og;)Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/Og;)Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->setSkipInvisiable()V

    .line 18
    :cond_0
    return-void
.end method

.method public pA()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/Og;)Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/Og;)Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->getCloseButton()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
