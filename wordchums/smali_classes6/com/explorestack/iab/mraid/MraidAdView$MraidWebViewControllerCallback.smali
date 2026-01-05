.class abstract Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/mraid/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/MraidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "MraidWebViewControllerCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/MraidAdView;


# direct methods
.method private constructor <init>(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/mraid/MraidAdView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;-><init>(Lcom/explorestack/iab/mraid/MraidAdView;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onClose"

    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->d(Lcom/explorestack/iab/mraid/MraidAdView;)V

    return-void
.end method

.method public onError(Lcom/explorestack/iab/IabError;)V
    .locals 3
    .param p1    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onError: %s"

    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method public onExpand(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onExpand: %s"

    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->b(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onLoaded"

    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->c(Lcom/explorestack/iab/mraid/MraidAdView;)V

    return-void
.end method

.method public onOpen(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onOpen: %s"

    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public onOrientation(Lcom/explorestack/iab/mraid/MraidOrientationProperties;)V
    .locals 3
    .param p1    # Lcom/explorestack/iab/mraid/MraidOrientationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onOrientation: %s"

    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->isInterstitial()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/MraidViewState;

    move-result-object v0

    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->EXPANDED:Lcom/explorestack/iab/mraid/MraidViewState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->e(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-interface {v0, v1, p1}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onChangeOrientationIntention(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/mraid/MraidOrientationProperties;)V

    return-void
.end method

.method public abstract synthetic onPageFinished(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onResize(Lcom/explorestack/iab/mraid/MraidResizeProperties;)V
    .locals 3
    .param p1    # Lcom/explorestack/iab/mraid/MraidResizeProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onResize: %s"

    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/mraid/MraidResizeProperties;)V

    return-void
.end method

.method public abstract synthetic onUseCustomClose(Z)V
.end method

.method public onVideo(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onVideo: %s"

    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->e(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->a:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-interface {v0, v1, p1}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onPlayVideoIntention(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public abstract synthetic onViewableChanged(Z)V
.end method
