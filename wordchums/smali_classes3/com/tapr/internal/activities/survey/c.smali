.class public Lcom/tapr/internal/activities/survey/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tapr/internal/activities/survey/a$a;

.field private b:Lcom/tapr/internal/activities/survey/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/tapr/internal/activities/survey/a$a;Lcom/tapr/internal/activities/survey/SurveyActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    iput-object p2, p0, Lcom/tapr/internal/activities/survey/c;->b:Lcom/tapr/internal/activities/survey/SurveyActivity;

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Error description %s - code %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    invoke-interface {v0}, Lcom/tapr/internal/activities/survey/a$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    invoke-interface {v0}, Lcom/tapr/internal/activities/survey/a$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, LTR/l/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p3, p1, p2}, LTR/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p1

    iget-object p1, p1, LTR/d/b;->r:LTR/b/a;

    iget-object p1, p1, LTR/b/a;->a:LTR/i/g;

    invoke-virtual {p1, v1}, LTR/i/g;->e(LTR/l/g;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.tapr"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView onPageFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTR/q/h;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tapr/internal/activities/survey/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/tapr/internal/activities/survey/a$a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tapr/internal/activities/survey/a$a;->e(Ljava/lang/String;)V

    new-instance v1, LTR/h/g;

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/c;->b:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    invoke-interface {p1}, Lcom/tapr/internal/activities/survey/a$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    invoke-interface {p1}, Lcom/tapr/internal/activities/survey/a$a;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    invoke-interface {p1}, Lcom/tapr/internal/activities/survey/a$a;->b()Ljava/lang/String;

    move-result-object v6

    move v8, p2

    move-object v7, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, LTR/h/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p1

    iget-object p1, p1, LTR/d/b;->r:LTR/b/a;

    iget-object p1, p1, LTR/b/a;->h:LTR/c/b;

    invoke-virtual {p1}, LTR/c/b;->b()LTR/h/e;

    move-result-object p1

    invoke-virtual {p1, v1}, LTR/h/e;->a(LTR/h/b;)V

    invoke-direct {p0, v8, v7, v5}, Lcom/tapr/internal/activities/survey/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tapr/internal/activities/survey/a$a;->a(Ljava/lang/String;)V

    invoke-static {}, LTR/q/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, LTR/h/g;

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/c;->b:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    invoke-interface {p1}, Lcom/tapr/internal/activities/survey/a$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    invoke-interface {p1}, Lcom/tapr/internal/activities/survey/a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    invoke-interface {p1}, Lcom/tapr/internal/activities/survey/a$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v7

    invoke-direct/range {v0 .. v7}, LTR/h/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p1

    iget-object p1, p1, LTR/d/b;->r:LTR/b/a;

    iget-object p1, p1, LTR/b/a;->h:LTR/c/b;

    invoke-virtual {p1}, LTR/c/b;->b()LTR/h/e;

    move-result-object p1

    invoke-virtual {p1, v0}, LTR/h/e;->a(LTR/h/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-static {}, LTR/q/a;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "RenderProcessGone non supported SDK version"

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "System killed the WebView rendering process to reclaim memory. Recreating..."

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/c;->b:Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-virtual {p1, v0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->destroyWebView(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "The WebView Rendering process died on his own"

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public safedk_c_shouldOverrideUrlLoading_5fce84cca5800079898b64d8a8a2f29a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/c;->a:Lcom/tapr/internal/activities/survey/a$a;

    invoke-interface {p1, p2}, Lcom/tapr/internal/activities/survey/a$a;->c(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView ShouldOverride: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "override is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTR/q/h;->a(Ljava/lang/String;)V

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.tapr"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "TapResearch|SafeDK: Execution> Lcom/tapr/internal/activities/survey/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.tapr"

    invoke-virtual/range {p0 .. p2}, Lcom/tapr/internal/activities/survey/c;->safedk_c_shouldOverrideUrlLoading_5fce84cca5800079898b64d8a8a2f29a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.tapr"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
