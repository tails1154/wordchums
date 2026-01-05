.class Lcom/bytedance/sdk/openadsdk/common/oX$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/oX;->KZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/common/oX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/oX;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oX$3;->pA:Lcom/bytedance/sdk/openadsdk/common/oX;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/oX$3;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/oX$3;->safedk_oX$3_onClick_c025d59de393bccc4d2004c2c4dd1ce3(Landroid/view/View;)V

    return-void
.end method

.method public safedk_oX$3_onClick_c025d59de393bccc4d2004c2c4dd1ce3(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oX$3;->pA:Lcom/bytedance/sdk/openadsdk/common/oX;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/oX;->pA(Lcom/bytedance/sdk/openadsdk/common/oX;)Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oX$3;->pA:Lcom/bytedance/sdk/openadsdk/common/oX;

    .line 11
    .line 12
    const-string v0, "refresh"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/oX;->Og(Lcom/bytedance/sdk/openadsdk/common/oX;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oX$3;->pA:Lcom/bytedance/sdk/openadsdk/common/oX;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/oX;->pA(Lcom/bytedance/sdk/openadsdk/common/oX;)Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->ZZv()V

    .line 25
    :cond_0
    return-void
.end method
