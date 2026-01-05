.class Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv;->ZZv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv$4;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv$4;->safedk_ZZv$4_onClick_976a8055397919612077bdca001f0c29(Landroid/view/View;)V

    return-void
.end method

.method public safedk_ZZv$4_onClick_976a8055397919612077bdca001f0c29(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv$4;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og(ZZ)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv$4;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv;->omh()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv$4;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv;->SD()V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv$4;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->oX()Z

    .line 23
    return-void
.end method
