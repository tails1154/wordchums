.class Lcom/explorestack/iab/mraid/MraidView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/mraid/MraidAdView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/MraidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/MraidView;


# direct methods
.method private constructor <init>(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/mraid/MraidView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidView$f;-><init>(Lcom/explorestack/iab/mraid/MraidView;)V

    return-void
.end method


# virtual methods
.method public onChangeOrientationIntention(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/mraid/MraidOrientationProperties;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/MraidOrientationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/mraid/MraidOrientationProperties;)V

    return-void
.end method

.method public onCloseIntention(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidView;->f()V

    return-void
.end method

.method public onExpandIntention(Lcom/explorestack/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidOrientationProperties;Z)Z
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/mraid/MraidOrientationProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidView;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidOrientationProperties;Z)Z

    move-result p1

    return p1
.end method

.method public onExpanded(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 5
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "BidMachine|SafeDK: Execution> Lcom/explorestack/iab/mraid/MraidView$f;->onExpanded(Lcom/explorestack/iab/mraid/MraidAdView;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onBidMachineOnExpanded()V

    invoke-virtual/range {p0 .. p1}, Lcom/explorestack/iab/mraid/MraidView$f;->safedk_MraidView$f_onExpanded_36c5f22ef4ebb85a13dca63211e31225(Lcom/explorestack/iab/mraid/MraidAdView;)V

    return-void
.end method

.method public onMraidAdViewExpired(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/IabError;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/MraidView;->c(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method public onMraidAdViewLoadFailed(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/IabError;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/MraidView;->b(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method public onMraidAdViewPageLoaded(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidView;Ljava/lang/String;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public onMraidAdViewShowFailed(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/IabError;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method public onMraidAdViewShown(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidView;->i(Lcom/explorestack/iab/mraid/MraidView;)V

    return-void
.end method

.method public onMraidLoadedIntention(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidView;->j(Lcom/explorestack/iab/mraid/MraidView;)V

    return-void
.end method

.method public onOpenBrowserIntention(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidView;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayVideoIntention(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/MraidView;->b(Lcom/explorestack/iab/mraid/MraidView;Ljava/lang/String;)V

    return-void
.end method

.method public onResizeIntention(Lcom/explorestack/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidResizeProperties;Lcom/explorestack/iab/mraid/MraidScreenMetrics;)Z
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/mraid/MraidResizeProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/explorestack/iab/mraid/MraidScreenMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidView;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidResizeProperties;Lcom/explorestack/iab/mraid/MraidScreenMetrics;)Z

    move-result p1

    return p1
.end method

.method public onSyncCustomCloseIntention(Lcom/explorestack/iab/mraid/MraidAdView;Z)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidView;->l(Lcom/explorestack/iab/mraid/MraidView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidView;->m(Lcom/explorestack/iab/mraid/MraidView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidView;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/MraidView;->b(Lcom/explorestack/iab/mraid/MraidView;Z)V

    return-void
.end method

.method public safedk_MraidView$f_onExpanded_36c5f22ef4ebb85a13dca63211e31225(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0
    .param p1, "p0"    # Lcom/explorestack/iab/mraid/MraidAdView;

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$f;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidView;->k(Lcom/explorestack/iab/mraid/MraidView;)V

    return-void
.end method
