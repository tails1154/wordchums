.class Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;Lcom/bytedance/sdk/openadsdk/core/IG;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$6;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$6;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$6;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$6;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/omh;->setProgress(I)V

    .line 33
    :cond_0
    return-void
.end method
