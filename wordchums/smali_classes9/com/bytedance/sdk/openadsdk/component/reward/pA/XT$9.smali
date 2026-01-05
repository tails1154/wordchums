.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ZZv;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;ZLcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 3
    .line 4
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;

    .line 5
    move-object p1, p0

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ZZv;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Z)V

    .line 9
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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->safedk_XT$9_onPageFinished_054bdc187e176423f50d721f29e203f2(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->safedk_XT$9_onPageStarted_d45fbc2ffee7d47589a434e9118a333b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->safedk_XT$9_onReceivedError_cf3df0816750c7f9572023ffaa55f009(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->safedk_XT$9_onReceivedError_1a3559a1f63e58feb4849f83ada4e2ba(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "onReceivedHttpError:url ="

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "TTAD.RFWVM"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 87
    move-result v1

    .line 88
    .line 89
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JG:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 92
    .line 93
    const-string v1, "onReceivedHttpError"

    .line 94
    .line 95
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SD:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    const-string v1, "code"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v1, "msg"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/JG;->pA(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 135
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    return-void
.end method

.method public safedk_XT$9_onPageFinished_054bdc187e176423f50d721f29e203f2(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JG(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->du()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    .line 56
    .line 57
    const-string v2, "tt_skip_btn"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yFO;->ZZv(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->pA(Lcom/bytedance/sdk/openadsdk/WV/SD;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->SD()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;I)I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/JG;->JG()V

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->Og(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;->pA(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 106
    :cond_2
    return-void
.end method

.method public safedk_XT$9_onPageStarted_d45fbc2ffee7d47589a434e9118a333b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/JG;->ML()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;->pA(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    :cond_1
    return-void
.end method

.method public safedk_XT$9_onReceivedError_1a3559a1f63e58feb4849f83ada4e2ba(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .param p3, "p2"    # Landroid/webkit/WebResourceError;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError WebResourceError : description="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  url ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFWVM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-eqz p1, :cond_6

    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_5

    .line 13
    const-string p2, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string p2, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/JG;->pA(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    if-eqz p3, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JG:I

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SD:Ljava/lang/String;

    :cond_7
    :goto_0
    return-void
.end method

.method public safedk_XT$9_onReceivedError_cf3df0816750c7f9572023ffaa55f009(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_XT$9_shouldInterceptRequest_02a7110c3bdd784ee99544f5038e0e66(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 26
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 27
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_XT$9_shouldInterceptRequest_5370e417aba0f0edc80050c18084811b(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Wx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Wx()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/ZZv/SGo;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZZv/SGo$pA;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v8, v1

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ZZv/SGo$pA;->pA:Lcom/bytedance/sdk/component/adexpress/ZZv/SGo$pA;

    if-ne v2, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/JG;->pA(Ljava/lang/String;JJI)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 11
    sget-object p2, Lcom/bytedance/sdk/component/adexpress/ZZv/SGo$pA;->KZx:Lcom/bytedance/sdk/component/adexpress/ZZv/SGo$pA;

    if-ne v2, p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/JG;->Og(Ljava/lang/String;JJI)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    invoke-super {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v3, p2

    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Bzk(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    invoke-super {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sn(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)I

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA()Lcom/bytedance/sdk/openadsdk/SD/Og;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->DX(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Bzk(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->oX(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)I

    .line 20
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)I

    .line 23
    :cond_8
    invoke-super {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 24
    :goto_1
    const-string v0, "TTAD.RFWVM"

    const-string v1, "shouldInterceptRequest url error"

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-super {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->safedk_XT$9_shouldInterceptRequest_02a7110c3bdd784ee99544f5038e0e66(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;->safedk_XT$9_shouldInterceptRequest_5370e417aba0f0edc80050c18084811b(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

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
