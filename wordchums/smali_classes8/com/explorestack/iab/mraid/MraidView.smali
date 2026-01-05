.class public Lcom/explorestack/iab/mraid/MraidView;
.super Lcom/explorestack/iab/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/view/a$d;
.implements Lcom/explorestack/iab/utils/IabClickCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/MraidView$Builder;,
        Lcom/explorestack/iab/mraid/MraidView$f;
    }
.end annotation


# instance fields
.field private final A:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final B:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final C:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final D:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/explorestack/iab/utils/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Lcom/explorestack/iab/utils/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/content/MutableContextWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/explorestack/iab/mraid/MraidAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/explorestack/iab/view/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/explorestack/iab/view/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/explorestack/iab/utils/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/explorestack/iab/mraid/MraidViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lcom/explorestack/iab/measurer/MraidAdMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Lcom/explorestack/iab/CacheControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r:F

.field private final s:F

.field private final t:F

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final z:Lcom/explorestack/iab/view/a$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidView$Builder;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/MraidView$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/view/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/explorestack/iab/mraid/MraidView;->E:Z

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->h:Landroid/content/MutableContextWrapper;

    iget-object v0, p2, Lcom/explorestack/iab/mraid/MraidView$Builder;->listener:Lcom/explorestack/iab/mraid/MraidViewListener;

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->o:Lcom/explorestack/iab/mraid/MraidViewListener;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->a(Lcom/explorestack/iab/mraid/MraidView$Builder;)Lcom/explorestack/iab/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->q:Lcom/explorestack/iab/CacheControl;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->b(Lcom/explorestack/iab/mraid/MraidView$Builder;)F

    move-result v0

    iput v0, p0, Lcom/explorestack/iab/mraid/MraidView;->r:F

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->j(Lcom/explorestack/iab/mraid/MraidView$Builder;)F

    move-result v0

    iput v0, p0, Lcom/explorestack/iab/mraid/MraidView;->s:F

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->k(Lcom/explorestack/iab/mraid/MraidView$Builder;)F

    move-result v0

    iput v0, p0, Lcom/explorestack/iab/mraid/MraidView;->t:F

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->l(Lcom/explorestack/iab/mraid/MraidView$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/explorestack/iab/mraid/MraidView;->u:Z

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->m(Lcom/explorestack/iab/mraid/MraidView$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/explorestack/iab/mraid/MraidView;->v:Z

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->n(Lcom/explorestack/iab/mraid/MraidView$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/explorestack/iab/mraid/MraidView;->w:Z

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->o(Lcom/explorestack/iab/mraid/MraidView$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/explorestack/iab/mraid/MraidView;->x:Z

    iget-object v1, p2, Lcom/explorestack/iab/mraid/MraidView$Builder;->mraidAdMeasurer:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    iput-object v1, p0, Lcom/explorestack/iab/mraid/MraidView;->p:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->p(Lcom/explorestack/iab/mraid/MraidView$Builder;)Lcom/explorestack/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/iab/mraid/MraidView;->A:Lcom/explorestack/iab/utils/IabElementStyle;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->q(Lcom/explorestack/iab/mraid/MraidView$Builder;)Lcom/explorestack/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/iab/mraid/MraidView;->B:Lcom/explorestack/iab/utils/IabElementStyle;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->c(Lcom/explorestack/iab/mraid/MraidView$Builder;)Lcom/explorestack/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/iab/mraid/MraidView;->C:Lcom/explorestack/iab/utils/IabElementStyle;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->d(Lcom/explorestack/iab/mraid/MraidView$Builder;)Lcom/explorestack/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/iab/mraid/MraidView;->D:Lcom/explorestack/iab/utils/IabElementStyle;

    new-instance v3, Lcom/explorestack/iab/mraid/MraidAdView$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->i(Lcom/explorestack/iab/mraid/MraidView$Builder;)Lcom/explorestack/iab/mraid/MraidPlacementType;

    move-result-object v5

    new-instance v6, Lcom/explorestack/iab/mraid/MraidView$f;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/explorestack/iab/mraid/MraidView$f;-><init>(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/mraid/MraidView$a;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/explorestack/iab/mraid/MraidAdView$Builder;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidPlacementType;Lcom/explorestack/iab/mraid/MraidAdView$Listener;)V

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->h(Lcom/explorestack/iab/mraid/MraidView$Builder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/explorestack/iab/mraid/MraidAdView$Builder;->setBaseUrl(Ljava/lang/String;)Lcom/explorestack/iab/mraid/MraidAdView$Builder;

    move-result-object v3

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->g(Lcom/explorestack/iab/mraid/MraidView$Builder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/explorestack/iab/mraid/MraidAdView$Builder;->setProductLink(Ljava/lang/String;)Lcom/explorestack/iab/mraid/MraidAdView$Builder;

    move-result-object v3

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->f(Lcom/explorestack/iab/mraid/MraidView$Builder;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/explorestack/iab/mraid/MraidAdView$Builder;->setSupportedNativeFeatures([Ljava/lang/String;)Lcom/explorestack/iab/mraid/MraidAdView$Builder;

    move-result-object v3

    invoke-static {p2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->e(Lcom/explorestack/iab/mraid/MraidView$Builder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/explorestack/iab/mraid/MraidAdView$Builder;->setPageFinishedScript(Ljava/lang/String;)Lcom/explorestack/iab/mraid/MraidAdView$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/explorestack/iab/mraid/MraidAdView$Builder;->build()Lcom/explorestack/iab/mraid/MraidAdView;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    new-instance v3, Lcom/explorestack/iab/utils/j;

    invoke-direct {v3, v7}, Lcom/explorestack/iab/utils/j;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/explorestack/iab/mraid/MraidView;->G:Lcom/explorestack/iab/utils/j;

    invoke-virtual {v3, p1, p0, v2}, Lcom/explorestack/iab/utils/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/explorestack/iab/utils/IabElementStyle;)V

    new-instance p1, Lcom/explorestack/iab/mraid/MraidView$a;

    invoke-direct {p1, p0}, Lcom/explorestack/iab/mraid/MraidView$a;-><init>(Lcom/explorestack/iab/mraid/MraidView;)V

    new-instance v2, Lcom/explorestack/iab/utils/l;

    invoke-direct {v2, p0, p1}, Lcom/explorestack/iab/utils/l;-><init>(Landroid/view/View;Lcom/explorestack/iab/utils/l$c;)V

    iput-object v2, p0, Lcom/explorestack/iab/mraid/MraidView;->F:Lcom/explorestack/iab/utils/l;

    invoke-virtual {v2, v0}, Lcom/explorestack/iab/utils/l;->a(F)V

    :cond_0
    new-instance p1, Lcom/explorestack/iab/mraid/MraidView$b;

    invoke-direct {p1, p0}, Lcom/explorestack/iab/mraid/MraidView$b;-><init>(Lcom/explorestack/iab/mraid/MraidView;)V

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView;->z:Lcom/explorestack/iab/view/a$d;

    invoke-virtual {p0, p0}, Lcom/explorestack/iab/view/a;->setCloseClickListener(Lcom/explorestack/iab/view/a$d;)V

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/explorestack/iab/measurer/AdMeasurer;->registerAdContainer(Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Lcom/explorestack/iab/mraid/MraidAdView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/explorestack/iab/measurer/AdMeasurer;->registerAdView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidView$Builder;Lcom/explorestack/iab/mraid/MraidView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/explorestack/iab/mraid/MraidView;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidView$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidView;)Lcom/explorestack/iab/utils/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidView;->G:Lcom/explorestack/iab/utils/j;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView;->H:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-static {p1}, Lcom/explorestack/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/explorestack/iab/IabError;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->p:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/explorestack/iab/measurer/AdMeasurer;->onError(Lcom/explorestack/iab/IabError;)V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->o:Lcom/explorestack/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/MraidViewListener;->onExpired(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/explorestack/iab/mraid/MraidOrientationProperties;)V
    .locals 5
    .param p1    # Lcom/explorestack/iab/mraid/MraidOrientationProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidView;->peekActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v3, "applyOrientation: %s"

    const-string v4, "MraidView"

    invoke-static {v4, v3, v2}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "no any interacted activities"

    invoke-static {v4, v0, p1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/explorestack/iab/mraid/MraidView;->b(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lcom/explorestack/iab/mraid/MraidOrientationProperties;->obtainTargetActivityOrientation(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private a(Lcom/explorestack/iab/mraid/MraidResizeProperties;Lcom/explorestack/iab/mraid/MraidScreenMetrics;)V
    .locals 4
    .param p1    # Lcom/explorestack/iab/mraid/MraidResizeProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/MraidScreenMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MraidView"

    const-string v2, "setResizedViewSizeAndPosition: %s"

    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->j:Lcom/explorestack/iab/view/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/explorestack/iab/mraid/MraidResizeProperties;->width:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/explorestack/iab/utils/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/explorestack/iab/mraid/MraidResizeProperties;->height:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/explorestack/iab/utils/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lcom/explorestack/iab/mraid/MraidResizeProperties;->offsetX:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/explorestack/iab/utils/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget p1, p1, Lcom/explorestack/iab/mraid/MraidResizeProperties;->offsetY:I

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcom/explorestack/iab/utils/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2}, Lcom/explorestack/iab/mraid/MraidScreenMetrics;->b()Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView;->j:Lcom/explorestack/iab/view/a;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidView;->c(Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/mraid/MraidOrientationProperties;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidOrientationProperties;)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidView;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/iab/mraid/MraidView;->a(Ljava/lang/String;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private a(Lcom/explorestack/iab/view/a;Z)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/view/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0, p0}, Lcom/explorestack/iab/view/a;->setCloseClickListener(Lcom/explorestack/iab/view/a$d;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->A:Lcom/explorestack/iab/utils/IabElementStyle;

    invoke-virtual {p1, v0}, Lcom/explorestack/iab/view/a;->setCloseStyle(Lcom/explorestack/iab/utils/IabElementStyle;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->B:Lcom/explorestack/iab/utils/IabElementStyle;

    invoke-virtual {p1, v0}, Lcom/explorestack/iab/view/a;->setCountDownStyle(Lcom/explorestack/iab/utils/IabElementStyle;)V

    invoke-direct {p0, p2}, Lcom/explorestack/iab/mraid/MraidView;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->o:Lcom/explorestack/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/MraidViewListener;->onPlayVideo(Lcom/explorestack/iab/mraid/MraidView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/MraidView;->setLoadingVisible(Z)V

    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p0, p3}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/view/a;Z)V

    :cond_0
    iget-object p3, p0, Lcom/explorestack/iab/mraid/MraidView;->p:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Lcom/explorestack/iab/measurer/AdMeasurer;->onAdViewReady(Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lcom/explorestack/iab/mraid/MraidView;->q:Lcom/explorestack/iab/CacheControl;

    sget-object p3, Lcom/explorestack/iab/CacheControl;->FullLoad:Lcom/explorestack/iab/CacheControl;

    if-ne p2, p3, :cond_2

    iget-boolean p2, p0, Lcom/explorestack/iab/mraid/MraidView;->u:Z

    if-nez p2, :cond_2

    const-string p2, "data:text/html,<html></html>"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->l()V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 19
    iget-boolean p1, p0, Lcom/explorestack/iab/mraid/MraidView;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->j:Lcom/explorestack/iab/view/a;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->k:Lcom/explorestack/iab/view/a;

    if-eqz v0, :cond_3

    :goto_2
    iget v1, p0, Lcom/explorestack/iab/mraid/MraidView;->s:F

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/iab/view/a;->setCloseVisibility(ZF)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidView;->E:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/explorestack/iab/mraid/MraidView;->s:F

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/iab/view/a;->setCloseVisibility(ZF)V

    :cond_5
    return-void
.end method

.method private a(Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidOrientationProperties;Z)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/MraidOrientationProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->k:Lcom/explorestack/iab/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/explorestack/iab/mraid/c;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "MraidView"

    const-string v0, "Can\'t add resized view because can\'t find required parent"

    invoke-static {p3, v0, p2}, Lcom/explorestack/iab/mraid/MraidLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    new-instance v1, Lcom/explorestack/iab/view/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/explorestack/iab/view/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/explorestack/iab/mraid/MraidView;->k:Lcom/explorestack/iab/view/a;

    invoke-virtual {v1, p0}, Lcom/explorestack/iab/view/a;->setCloseClickListener(Lcom/explorestack/iab/view/a$d;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidView;->k:Lcom/explorestack/iab/view/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {p1}, Lcom/explorestack/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->k:Lcom/explorestack/iab/view/a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView;->k:Lcom/explorestack/iab/view/a;

    invoke-direct {p0, p1, p3}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/view/a;Z)V

    invoke-direct {p0, p2}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidOrientationProperties;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidResizeProperties;Lcom/explorestack/iab/mraid/MraidScreenMetrics;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/MraidResizeProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/mraid/MraidScreenMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->j:Lcom/explorestack/iab/view/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/explorestack/iab/mraid/c;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MraidView"

    const-string p3, "Can\'t add resized view because can\'t find required parent"

    invoke-static {p2, p3, p1}, Lcom/explorestack/iab/mraid/MraidLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    new-instance v2, Lcom/explorestack/iab/view/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/explorestack/iab/view/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/explorestack/iab/mraid/MraidView;->j:Lcom/explorestack/iab/view/a;

    invoke-virtual {v2, p0}, Lcom/explorestack/iab/view/a;->setCloseClickListener(Lcom/explorestack/iab/view/a$d;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/explorestack/iab/mraid/MraidView;->j:Lcom/explorestack/iab/view/a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {p1}, Lcom/explorestack/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->j:Lcom/explorestack/iab/view/a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->A:Lcom/explorestack/iab/utils/IabElementStyle;

    invoke-static {p1, v0}, Lcom/explorestack/iab/utils/Assets;->resolveDefCloseStyle(Landroid/content/Context;Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/utils/IabElementStyle;

    move-result-object p1

    iget-object v0, p2, Lcom/explorestack/iab/mraid/MraidResizeProperties;->customClosePosition:Lcom/explorestack/iab/mraid/ViewPosition;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/ViewPosition;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    iget-object v0, p2, Lcom/explorestack/iab/mraid/MraidResizeProperties;->customClosePosition:Lcom/explorestack/iab/mraid/ViewPosition;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/ViewPosition;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->j:Lcom/explorestack/iab/view/a;

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/view/a;->setCloseStyle(Lcom/explorestack/iab/utils/IabElementStyle;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView;->j:Lcom/explorestack/iab/view/a;

    iget v0, p0, Lcom/explorestack/iab/mraid/MraidView;->s:F

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/iab/view/a;->setCloseVisibility(ZF)V

    invoke-direct {p0, p2, p3}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidResizeProperties;Lcom/explorestack/iab/mraid/MraidScreenMetrics;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidView;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidOrientationProperties;Z)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/iab/mraid/MraidView;->a(Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidOrientationProperties;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidView;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidResizeProperties;Lcom/explorestack/iab/mraid/MraidScreenMetrics;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/iab/mraid/MraidView;->a(Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidResizeProperties;Lcom/explorestack/iab/mraid/MraidScreenMetrics;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidView;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/MraidView;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/MraidView;)Lcom/explorestack/iab/mraid/MraidAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView;->H:Ljava/lang/Integer;

    return-void
.end method

.method private b(Lcom/explorestack/iab/IabError;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->p:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/explorestack/iab/measurer/AdMeasurer;->onError(Lcom/explorestack/iab/IabError;)V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->o:Lcom/explorestack/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/MraidViewListener;->onLoadFailed(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidView;->b(Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/MraidView;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidView;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->o:Lcom/explorestack/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_2

    const-string v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/MraidView;->setLoadingVisible(Z)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->p:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/explorestack/iab/measurer/AdMeasurer;->onAdClicked()V

    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->o:Lcom/explorestack/iab/mraid/MraidViewListener;

    invoke-interface {v0, p0, p1, p0}, Lcom/explorestack/iab/mraid/MraidViewListener;->onOpenBrowser(Lcom/explorestack/iab/mraid/MraidView;Ljava/lang/String;Lcom/explorestack/iab/utils/IabClickCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/explorestack/iab/IabError;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->p:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/explorestack/iab/measurer/AdMeasurer;->onError(Lcom/explorestack/iab/IabError;)V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->o:Lcom/explorestack/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/MraidViewListener;->onShowFailed(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->load(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/explorestack/iab/mraid/MraidView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/MraidView;->x:Z

    return p0
.end method

.method static synthetic d(Lcom/explorestack/iab/mraid/MraidView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/iab/mraid/MraidView;->t:F

    return p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->k:Lcom/explorestack/iab/view/a;

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/MraidView;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->k:Lcom/explorestack/iab/view/a;

    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidView;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/MraidView;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->closeExpanded()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->j:Lcom/explorestack/iab/view/a;

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/MraidView;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->j:Lcom/explorestack/iab/view/a;

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->closeResized()V

    return-void
.end method

.method static synthetic e(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->g()V

    return-void
.end method

.method static synthetic f(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->j()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidView;->A:Lcom/explorestack/iab/utils/IabElementStyle;

    invoke-static {v0, v1}, Lcom/explorestack/iab/utils/Assets;->resolveDefCloseStyle(Landroid/content/Context;Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/utils/IabElementStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/IabElementStyle;->getHorizontalPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/IabElementStyle;->getVerticalPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v2, v1, v0}, Lcom/explorestack/iab/mraid/MraidAdView;->handleRedirectScreen(II)V

    return-void
.end method

.method static synthetic g(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->e()V

    return-void
.end method

.method static synthetic h(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->d()V

    return-void
.end method

.method static synthetic i(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->m()V

    return-void
.end method

.method private i()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->isLoaded()Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->o:Lcom/explorestack/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/MraidViewListener;->onClose(Lcom/explorestack/iab/mraid/MraidView;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->l()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->o:Lcom/explorestack/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/MraidViewListener;->onExpand(Lcom/explorestack/iab/mraid/MraidView;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->k()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->o:Lcom/explorestack/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/MraidViewListener;->onLoaded(Lcom/explorestack/iab/mraid/MraidView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/explorestack/iab/mraid/MraidView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/MraidView;->v:Z

    return p0
.end method

.method private m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->p:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/explorestack/iab/measurer/AdMeasurer;->onAdShown()V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->o:Lcom/explorestack/iab/mraid/MraidViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/MraidViewListener;->onShown(Lcom/explorestack/iab/mraid/MraidView;)V

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/explorestack/iab/mraid/MraidView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/MraidView;->E:Z

    return p0
.end method

.method private n()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidView;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->z:Lcom/explorestack/iab/view/a$d;

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/view/a;->setCloseClickListener(Lcom/explorestack/iab/view/a$d;)V

    iget v0, p0, Lcom/explorestack/iab/mraid/MraidView;->r:F

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/explorestack/iab/view/a;->setCloseVisibility(ZF)V

    return-void
.end method


# virtual methods
.method public canBeClosed()Z
    .locals 4

    invoke-virtual {p0}, Lcom/explorestack/iab/view/a;->getOnScreenTimeMs()J

    move-result-wide v0

    sget-wide v2, Lcom/explorestack/iab/mraid/c;->a:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->isReceivedJsError()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidView;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->isUseCustomClose()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0}, Lcom/explorestack/iab/view/a;->canBeClosed()Z

    move-result v0

    return v0
.end method

.method public clickHandleCanceled()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/MraidView;->setLoadingVisible(Z)V

    return-void
.end method

.method public clickHandleError()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/MraidView;->setLoadingVisible(Z)V

    return-void
.end method

.method public clickHandled()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/MraidView;->setLoadingVisible(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->o:Lcom/explorestack/iab/mraid/MraidViewListener;

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidView;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/MraidView;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->j:Lcom/explorestack/iab/view/a;

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/MraidView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->k:Lcom/explorestack/iab/view/a;

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/MraidView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->destroy()V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->F:Lcom/explorestack/iab/utils/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/l;->a()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/explorestack/iab/view/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->isOpenNotified()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidView;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->g()V

    return-void

    :cond_0
    new-instance v0, Lcom/explorestack/iab/mraid/MraidView$c;

    invoke-direct {v0, p0}, Lcom/explorestack/iab/mraid/MraidView$c;-><init>(Lcom/explorestack/iab/mraid/MraidView;)V

    invoke-static {v0}, Lcom/explorestack/iab/utils/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method h()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->isInterstitial()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->p:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/explorestack/iab/measurer/MraidAdMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/explorestack/iab/mraid/MraidView$e;->a:[I

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidView;->q:Lcom/explorestack/iab/CacheControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->l()V

    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidView;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->l()V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCloseClick()V
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidView;->f()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Lcom/explorestack/iab/utils/Utils;->orientationToString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MraidView"

    const-string v1, "onConfigurationChanged: %s"

    invoke-static {p1, v1, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/explorestack/iab/mraid/MraidView$d;

    invoke-direct {p1, p0}, Lcom/explorestack/iab/mraid/MraidView$d;-><init>(Lcom/explorestack/iab/mraid/MraidView;)V

    invoke-static {p1}, Lcom/explorestack/iab/utils/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCountDownFinish()V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->isOpenNotified()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidView;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/explorestack/iab/mraid/MraidView;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->g()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/explorestack/iab/mraid/MraidView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/explorestack/iab/view/a;->onMeasure(II)V

    return-void
.end method

.method public peekActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setLastInteractedActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->m:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->h:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setLoadingVisible(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView;->l:Lcom/explorestack/iab/utils/h;

    if-nez p1, :cond_0

    new-instance p1, Lcom/explorestack/iab/utils/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/explorestack/iab/utils/h;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView;->l:Lcom/explorestack/iab/utils/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidView;->C:Lcom/explorestack/iab/utils/IabElementStyle;

    invoke-virtual {p1, v0, p0, v1}, Lcom/explorestack/iab/utils/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/explorestack/iab/utils/IabElementStyle;)V

    :cond_0
    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView;->l:Lcom/explorestack/iab/utils/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/explorestack/iab/utils/g;->a(I)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView;->l:Lcom/explorestack/iab/utils/h;

    invoke-virtual {p1}, Lcom/explorestack/iab/utils/g;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView;->l:Lcom/explorestack/iab/utils/h;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/explorestack/iab/utils/g;->a(I)V

    :cond_2
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/explorestack/iab/mraid/MraidView$e;->a:[I

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidView;->q:Lcom/explorestack/iab/CacheControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->o()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidView;->o()V

    :cond_3
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/MraidView;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->n:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->isUseCustomClose()Z

    move-result v0

    invoke-direct {p0, p0, v0}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/view/a;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->show()V

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/MraidView;->setLastInteractedActivity(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidView;->i:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidAdView;->getLastOrientationProperties()Lcom/explorestack/iab/mraid/MraidOrientationProperties;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidOrientationProperties;)V

    return-void
.end method
