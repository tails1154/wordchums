.class Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$7;->pA(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$7$1;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$7$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$7$1;->safedk_ZZv$7$1_onClick_5f865b50728c4a887091e0f47acbc8f2(Landroid/view/View;)V

    return-void
.end method

.method public safedk_ZZv$7$1_onClick_5f865b50728c4a887091e0f47acbc8f2(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$7$1;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$7;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$7;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Og:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->SD(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 16
    return-void
.end method
