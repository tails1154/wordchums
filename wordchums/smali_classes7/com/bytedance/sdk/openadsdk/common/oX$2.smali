.class Lcom/bytedance/sdk/openadsdk/common/oX$2;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oX$2;->pA:Lcom/bytedance/sdk/openadsdk/common/oX;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/oX$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/oX$2;->safedk_oX$2_onClick_32c9d2ffcab88daf64ca0d1e34ac6b89(Landroid/view/View;)V

    return-void
.end method

.method public safedk_oX$2_onClick_32c9d2ffcab88daf64ca0d1e34ac6b89(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oX$2;->pA:Lcom/bytedance/sdk/openadsdk/common/oX;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oX$2;->pA:Lcom/bytedance/sdk/openadsdk/common/oX;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/oX;->pA(Lcom/bytedance/sdk/openadsdk/common/oX;)Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->SD()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oX$2;->pA:Lcom/bytedance/sdk/openadsdk/common/oX;

    .line 23
    .line 24
    const-string v0, "forward"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/oX;->pA(Lcom/bytedance/sdk/openadsdk/common/oX;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oX$2;->pA:Lcom/bytedance/sdk/openadsdk/common/oX;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/oX;->pA(Lcom/bytedance/sdk/openadsdk/common/oX;)Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->omh()V

    .line 37
    :cond_0
    return-void
.end method
