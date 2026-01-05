.class Lcom/bytedance/sdk/openadsdk/core/widget/yFO$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/widget/yFO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/yFO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO$1;->pA:Lcom/bytedance/sdk/openadsdk/core/widget/yFO;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/yFO$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO$1;->safedk_yFO$1_onClick_c595f1df44029245faaeb890cd144549(Landroid/view/View;)V

    return-void
.end method

.method public safedk_yFO$1_onClick_c595f1df44029245faaeb890cd144549(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO$1;->pA:Lcom/bytedance/sdk/openadsdk/core/widget/yFO;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/widget/yFO;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO$1;->pA:Lcom/bytedance/sdk/openadsdk/core/widget/yFO;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->Og(Lcom/bytedance/sdk/openadsdk/core/widget/yFO;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/pA;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO$1;->pA:Lcom/bytedance/sdk/openadsdk/core/widget/yFO;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->Og(Lcom/bytedance/sdk/openadsdk/core/widget/yFO;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/pA;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO$pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/widget/yFO$pA;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/widget/yFO$pA;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
