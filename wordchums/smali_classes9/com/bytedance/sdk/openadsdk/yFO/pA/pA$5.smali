.class Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;
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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 3
    move-object p1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->safedk_pA$5_onPageFinished_da0783938f969256cc76a7f4acce03c2(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->safedk_pA$5_onReceivedError_8bb6856aaf6243f9cc518045137f0633(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->safedk_pA$5_onReceivedError_b9e119220db1f117f33c3395084c0dc9(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;Z)Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->JG(Z)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 68
    move-result p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(ZLjava/lang/String;I)V

    .line 72
    :cond_0
    return-void
.end method

.method public safedk_pA$5_onPageFinished_da0783938f969256cc76a7f4acce03c2(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->Bzk(Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->JG(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ZZv(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "py_loading_success"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method

.method public safedk_pA$5_onReceivedError_8bb6856aaf6243f9cc518045137f0633(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;Z)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->JG(Z)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public safedk_pA$5_onReceivedError_b9e119220db1f117f33c3395084c0dc9(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .param p3, "p2"    # Landroid/webkit/WebResourceError;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;Z)Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->JG(Z)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public safedk_pA$5_shouldInterceptRequest_a8b5c25525489875c6d0c0220ca73073(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Wx()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->SGo(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Wx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Wx()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->BSW(Ljava/lang/String;)V

    .line 102
    :cond_2
    return-object v0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    return-object p1

    .line 113
    .line 114
    .line 115
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;->safedk_pA$5_shouldInterceptRequest_a8b5c25525489875c6d0c0220ca73073(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return p0
.end method
