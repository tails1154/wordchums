.class Lcom/bytedance/sdk/openadsdk/KZx/Bzk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KZx/Bzk;->ZZv(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/KZx/Bzk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/KZx/Bzk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/Bzk$5;->pA:Lcom/bytedance/sdk/openadsdk/KZx/Bzk;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/KZx/Bzk$5;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/KZx/Bzk$5;->safedk_Bzk$5_onClick_2f61a416228a0f972b7ad63e0c945596(Landroid/view/View;)V

    return-void
.end method

.method public safedk_Bzk$5_onClick_2f61a416228a0f972b7ad63e0c945596(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/Bzk$5;->pA:Lcom/bytedance/sdk/openadsdk/KZx/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/KZx/Bzk;->pA(Lcom/bytedance/sdk/openadsdk/KZx/Bzk;)Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->JG()V

    .line 10
    return-void
.end method
