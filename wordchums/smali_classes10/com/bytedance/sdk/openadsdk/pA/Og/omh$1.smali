.class Lcom/bytedance/sdk/openadsdk/pA/Og/omh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->pA(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pA/Og/JG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/pA/Og/omh;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/pA/Og/JG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/pA/Og/omh;Lcom/bytedance/sdk/openadsdk/pA/Og/JG;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh$1;->Og:Lcom/bytedance/sdk/openadsdk/pA/Og/omh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh$1;->pA:Lcom/bytedance/sdk/openadsdk/pA/Og/JG;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/pA/Og/omh$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/omh$1;->safedk_omh$1_onClick_5db47af2a6685fee3a7f23b194599aad(Landroid/view/View;)V

    return-void
.end method

.method public safedk_omh$1_onClick_5db47af2a6685fee3a7f23b194599aad(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WQf;->pA()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh$1;->Og:Lcom/bytedance/sdk/openadsdk/pA/Og/omh;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pA/Og/omh$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/omh$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/pA/Og/omh$1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V

    .line 17
    return-void
.end method
