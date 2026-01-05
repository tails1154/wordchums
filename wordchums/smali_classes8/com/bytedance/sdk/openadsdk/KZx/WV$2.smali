.class Lcom/bytedance/sdk/openadsdk/KZx/WV$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KZx/WV;->pA(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/KZx/WV;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$2;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/KZx/WV$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/KZx/WV$2;->safedk_WV$2_onClick_7e3ea37f37f655d286c933dbf2f926ce(Landroid/view/View;)V

    return-void
.end method

.method public safedk_WV$2_onClick_7e3ea37f37f655d286c933dbf2f926ce(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$2;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->Og(Lcom/bytedance/sdk/openadsdk/KZx/WV;)Lcom/bytedance/sdk/openadsdk/KZx/WV$pA;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$2;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->Og(Lcom/bytedance/sdk/openadsdk/KZx/WV;)Lcom/bytedance/sdk/openadsdk/KZx/WV$pA;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/KZx/WV$pA;->Og()V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/WV$2;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->dismiss()V

    .line 23
    return-void
.end method
