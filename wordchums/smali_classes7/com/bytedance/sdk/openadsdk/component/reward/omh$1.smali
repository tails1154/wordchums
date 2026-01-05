.class Lcom/bytedance/sdk/openadsdk/component/reward/omh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Og$Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/omh;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/component/reward/omh;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/omh;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh$1;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/omh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh$1;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA()V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    const-string v0, "TTRewardVideoAdImpl"

    const-string v1, "show reward video error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh$1;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity_start_fail"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
