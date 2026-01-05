.class public Lio/bidmachine/rendering/internal/adform/html/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"


# instance fields
.field private final i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/explorestack/iab/mraid/MraidAdView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;Lio/bidmachine/rendering/measurer/HtmlMeasurer;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/internal/repository/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/model/AdElementParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/rendering/internal/adform/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/rendering/internal/event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/rendering/measurer/HtmlMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V

    move-object p1, p0

    iput-object p6, p1, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/Measurer;->onShown()V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/c;->a(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method private synthetic a(Lcom/explorestack/iab/mraid/MraidPlacementType;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/explorestack/iab/mraid/MraidAdView$Builder;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/bidmachine/rendering/internal/adform/html/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v3

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    invoke-direct {v2, p0, v3, v4, v5}, Lio/bidmachine/rendering/internal/adform/html/b;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;Lio/bidmachine/rendering/measurer/HtmlMeasurer;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/explorestack/iab/mraid/MraidAdView$Builder;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidPlacementType;Lcom/explorestack/iab/mraid/MraidAdView$Listener;)V

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView$Builder;->build()Lcom/explorestack/iab/mraid/MraidAdView;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {p1, p2}, Lcom/explorestack/iab/mraid/MraidAdView;->load(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {p2}, Lcom/explorestack/iab/mraid/MraidAdView;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/rendering/measurer/Measurer;->onViewCreated(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lcom/explorestack/iab/mraid/MraidAdView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/explorestack/iab/mraid/MraidAdView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onViewAddedToContainer(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->y()V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/rendering/internal/adform/html/a;Lcom/explorestack/iab/mraid/MraidPlacementType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lcom/explorestack/iab/mraid/MraidPlacementType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lio/bidmachine/rendering/internal/adform/html/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic k(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->z()V

    return-void
.end method

.method private synthetic y()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lcom/explorestack/iab/mraid/MraidAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lcom/explorestack/iab/mraid/MraidAdView;

    :cond_0
    return-void
.end method

.method private synthetic z()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lcom/explorestack/iab/mraid/MraidAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->show()V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/bidmachine/rendering/internal/adform/html/g;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/html/g;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onError(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/c;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method b(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onError(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/c;->a(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    const-string v1, "Source is null or empty"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/measurer/HtmlMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->x()Lcom/explorestack/iab/mraid/MraidPlacementType;

    move-result-object v1

    new-instance v2, Lio/bidmachine/rendering/internal/adform/html/f;

    invoke-direct {v2, p0, v1, v0}, Lio/bidmachine/rendering/internal/adform/html/f;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;Lcom/explorestack/iab/mraid/MraidPlacementType;Ljava/lang/String;)V

    invoke-static {v2}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/html/d;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/html/d;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lcom/explorestack/iab/mraid/MraidAdView;

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lcom/explorestack/iab/mraid/MraidAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->handleRedirectView()V

    return-void

    :cond_0
    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/a;->n()V

    return-void
.end method

.method protected v()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/rendering/internal/adform/html/e;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/html/e;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;)V

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/measurer/Measurer;->destroy(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->w()V

    return-void
.end method

.method w()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lio/bidmachine/rendering/internal/adform/html/c;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/html/c;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method x()Lcom/explorestack/iab/mraid/MraidPlacementType;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v0

    const-string v1, "placement_type"

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdElementParams;->getCustomParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/explorestack/iab/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/explorestack/iab/mraid/MraidPlacementType;

    return-object v0

    :cond_0
    const-string v1, "view"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/explorestack/iab/mraid/MraidPlacementType;->INLINE:Lcom/explorestack/iab/mraid/MraidPlacementType;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
