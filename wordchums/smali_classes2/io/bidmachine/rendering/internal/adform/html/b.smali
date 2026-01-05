.class public Lio/bidmachine/rendering/internal/adform/html/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/mraid/MraidAdView$Listener;


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/adform/html/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/rendering/internal/adform/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/bidmachine/rendering/internal/event/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lio/bidmachine/rendering/measurer/HtmlMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;Lio/bidmachine/rendering/measurer/HtmlMeasurer;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/html/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/internal/adform/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/internal/event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/rendering/measurer/HtmlMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/html/b;->b:Lio/bidmachine/rendering/internal/adform/c;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/adform/html/b;->c:Lio/bidmachine/rendering/internal/event/a;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/adform/html/b;->d:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

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

    return-void
.end method

.method public onCloseIntention(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->c:Lio/bidmachine/rendering/internal/event/a;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/a;->n()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public onExpanded(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMraidAdViewExpired(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/IabError;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->b:Lio/bidmachine/rendering/internal/adform/c;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    new-instance v1, Lio/bidmachine/rendering/model/Error;

    invoke-virtual {p2}, Lcom/explorestack/iab/IabError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onMraidAdViewLoadFailed(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/IabError;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    invoke-virtual {p2}, Lcom/explorestack/iab/IabError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/model/Error;)V

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

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->d:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/measurer/Measurer;->onViewReady(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->b:Lio/bidmachine/rendering/internal/adform/c;

    iget-object p2, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    invoke-interface {p1, p2}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public onMraidAdViewShowFailed(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/IabError;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    invoke-virtual {p2}, Lcom/explorestack/iab/IabError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/adform/html/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onMraidAdViewShown(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMraidLoadedIntention(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->d:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/Measurer;->onClicked()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->c:Lio/bidmachine/rendering/internal/event/a;

    invoke-interface {p1, p2}, Lio/bidmachine/rendering/internal/event/a;->a(Ljava/lang/String;)V

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

    const/4 p1, 0x0

    return p1
.end method

.method public onSyncCustomCloseIntention(Lcom/explorestack/iab/mraid/MraidAdView;Z)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->c:Lio/bidmachine/rendering/internal/event/a;

    invoke-interface {p1, p2}, Lio/bidmachine/rendering/internal/event/a;->a(Z)V

    return-void
.end method
