.class public Lcom/explorestack/iab/mraid/MraidAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/MraidAdView$Listener;,
        Lcom/explorestack/iab/mraid/MraidAdView$GestureDetectorListener;,
        Lcom/explorestack/iab/mraid/MraidAdView$PrimaryControllerCallback;,
        Lcom/explorestack/iab/mraid/MraidAdView$SecondaryControllerCallback;,
        Lcom/explorestack/iab/mraid/MraidAdView$MraidWebViewControllerCallback;,
        Lcom/explorestack/iab/mraid/MraidAdView$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/explorestack/iab/mraid/MraidPlacementType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Landroid/view/GestureDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lcom/explorestack/iab/mraid/MraidScreenMetrics;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Lcom/explorestack/iab/mraid/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lcom/explorestack/iab/mraid/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcom/explorestack/iab/mraid/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Lcom/explorestack/iab/mraid/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/explorestack/iab/mraid/MraidViewState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private t:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/iab/mraid/MraidAdView$Listener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/MraidPlacementType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/explorestack/iab/mraid/MraidAdView$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/explorestack/iab/mraid/MraidPlacementType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/explorestack/iab/mraid/MraidAdView$Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->a:Lcom/explorestack/iab/mraid/MraidPlacementType;

    iput-object p3, p0, Lcom/explorestack/iab/mraid/MraidAdView;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/explorestack/iab/mraid/MraidAdView;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/explorestack/iab/mraid/MraidAdView;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/explorestack/iab/mraid/MraidAdView;->q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/explorestack/iab/mraid/MraidAdView$GestureDetectorListener;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/explorestack/iab/mraid/MraidAdView$GestureDetectorListener;-><init>(Lcom/explorestack/iab/mraid/MraidAdView$1;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->l:Landroid/view/GestureDetector;

    new-instance p2, Lcom/explorestack/iab/mraid/MraidScreenMetrics;

    invoke-direct {p2, p1}, Lcom/explorestack/iab/mraid/MraidScreenMetrics;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->m:Lcom/explorestack/iab/mraid/MraidScreenMetrics;

    new-instance p2, Lcom/explorestack/iab/mraid/f;

    invoke-direct {p2}, Lcom/explorestack/iab/mraid/f;-><init>()V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->n:Lcom/explorestack/iab/mraid/f;

    new-instance p2, Lcom/explorestack/iab/mraid/b;

    invoke-direct {p2, p5}, Lcom/explorestack/iab/mraid/b;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->o:Lcom/explorestack/iab/mraid/b;

    new-instance p2, Lcom/explorestack/iab/mraid/e;

    new-instance p3, Lcom/explorestack/iab/mraid/MraidAdView$PrimaryControllerCallback;

    invoke-direct {p3, p0, p4}, Lcom/explorestack/iab/mraid/MraidAdView$PrimaryControllerCallback;-><init>(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/mraid/MraidAdView$1;)V

    invoke-direct {p2, p1, p3}, Lcom/explorestack/iab/mraid/e;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/e$b;)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {p2}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/16 p4, 0x11

    invoke-direct {p2, p3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/explorestack/iab/mraid/MraidViewState;->LOADING:Lcom/explorestack/iab/mraid/MraidViewState;

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/MraidViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onCloseIntention(Lcom/explorestack/iab/mraid/MraidAdView;)V

    return-void
.end method

.method private a(IILcom/explorestack/iab/mraid/e;Ljava/lang/Runnable;)V
    .locals 1
    .param p3    # Lcom/explorestack/iab/mraid/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->isRedirectProcessed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Lcom/explorestack/iab/mraid/d;II)V

    iput-object p4, p0, Lcom/explorestack/iab/mraid/MraidAdView;->t:Ljava/lang/Runnable;

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->m:Lcom/explorestack/iab/mraid/MraidScreenMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3, v1}, Lcom/explorestack/iab/mraid/MraidScreenMetrics;->a(II)Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v0, p0}, Lcom/explorestack/iab/mraid/c;->b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->m:Lcom/explorestack/iab/mraid/MraidScreenMetrics;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v6, v7, v0}, Lcom/explorestack/iab/mraid/MraidScreenMetrics;->c(IIII)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->m:Lcom/explorestack/iab/mraid/MraidScreenMetrics;

    aget v2, v1, v3

    aget v4, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v2, v4, v6, v7}, Lcom/explorestack/iab/mraid/MraidScreenMetrics;->b(IIII)Z

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->m:Lcom/explorestack/iab/mraid/MraidScreenMetrics;

    aget v2, v1, v3

    aget v1, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/explorestack/iab/mraid/MraidScreenMetrics;->a(IIII)Z

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->m:Lcom/explorestack/iab/mraid/MraidScreenMetrics;

    invoke-virtual {p1, v0}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/mraid/MraidScreenMetrics;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->r:Lcom/explorestack/iab/mraid/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->m:Lcom/explorestack/iab/mraid/MraidScreenMetrics;

    invoke-virtual {p1, v0}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/mraid/MraidScreenMetrics;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/explorestack/iab/IabError;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onMraidAdViewShowFailed(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/IabError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onMraidAdViewExpired(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/IabError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onMraidAdViewLoadFailed(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidAdView;IILcom/explorestack/iab/mraid/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/iab/mraid/MraidAdView;->b(IILcom/explorestack/iab/mraid/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidAdView;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/IabError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/mraid/MraidResizeProperties;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Lcom/explorestack/iab/mraid/MraidResizeProperties;)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/explorestack/iab/mraid/MraidResizeProperties;)V
    .locals 3
    .param p1    # Lcom/explorestack/iab/mraid/MraidResizeProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->LOADING:Lcom/explorestack/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->HIDDEN:Lcom/explorestack/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->EXPANDED:Lcom/explorestack/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v1}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object v1

    iget-object v2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->m:Lcom/explorestack/iab/mraid/MraidScreenMetrics;

    invoke-interface {v0, p0, v1, p1, v2}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onResizeIntention(Lcom/explorestack/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidResizeProperties;Lcom/explorestack/iab/mraid/MraidScreenMetrics;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/explorestack/iab/mraid/MraidViewState;->RESIZED:Lcom/explorestack/iab/mraid/MraidViewState;

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MraidAdView"

    const-string v1, "Callback: onResize (invalidate state: %s)"

    invoke-static {p1, v1, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/explorestack/iab/mraid/d;II)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/mraid/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p2, p3}, Lcom/explorestack/iab/utils/Utils;->obtainMotionEvent(III)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Lcom/explorestack/iab/utils/Utils;->obtainMotionEvent(III)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private a(Lcom/explorestack/iab/mraid/e;IIII)V
    .locals 10
    .param p1    # Lcom/explorestack/iab/mraid/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Lcom/explorestack/iab/mraid/MraidAdView$1;

    move-object v4, p0

    move-object v9, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/explorestack/iab/mraid/MraidAdView$1;-><init>(Lcom/explorestack/iab/mraid/MraidAdView;IIIILcom/explorestack/iab/mraid/e;)V

    invoke-static {v5, v6}, Lcom/explorestack/iab/utils/Utils;->getDefaultClickPoint(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, p1, v9, v3}, Lcom/explorestack/iab/mraid/MraidAdView;->a(IILcom/explorestack/iab/mraid/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->DEFAULT:Lcom/explorestack/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->RESIZED:Lcom/explorestack/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/explorestack/iab/utils/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Lcom/explorestack/iab/mraid/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/explorestack/iab/mraid/MraidAdView$SecondaryControllerCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/explorestack/iab/mraid/MraidAdView$SecondaryControllerCallback;-><init>(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/mraid/MraidAdView$1;)V

    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/mraid/e;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/e$b;)V

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->r:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/e;->c(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/e;->b()Lcom/explorestack/iab/mraid/MraidOrientationProperties;

    move-result-object v2

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/e;->e()Z

    move-result p1

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onExpandIntention(Lcom/explorestack/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidOrientationProperties;Z)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/explorestack/iab/mraid/MraidViewState;->EXPANDED:Lcom/explorestack/iab/mraid/MraidViewState;

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    invoke-interface {p1, p0}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onExpanded(Lcom/explorestack/iab/mraid/MraidAdView;)V

    :catch_0
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/MraidAdView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onMraidLoadedIntention(Lcom/explorestack/iab/mraid/MraidAdView;)V

    return-void
.end method

.method private b(IILcom/explorestack/iab/mraid/e;Ljava/lang/Runnable;)V
    .locals 1
    .param p3    # Lcom/explorestack/iab/mraid/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->isRedirectProcessed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/explorestack/iab/mraid/e;->a(II)V

    iput-object p4, p0, Lcom/explorestack/iab/mraid/MraidAdView;->t:Ljava/lang/Runnable;

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/MraidAdView;IILcom/explorestack/iab/mraid/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/iab/mraid/MraidAdView;->a(IILcom/explorestack/iab/mraid/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onOpenBrowserIntention(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->isRedirectProcessed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/MraidAdView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->b()V

    return-void
.end method

.method static synthetic c(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->LOADING:Lcom/explorestack/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->o:Lcom/explorestack/iab/mraid/b;

    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/mraid/b;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->a:Lcom/explorestack/iab/mraid/MraidPlacementType;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v1, v0}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/mraid/MraidPlacementType;)V

    :cond_2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/e;->a(Z)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Landroid/view/View;)V

    sget-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->DEFAULT:Lcom/explorestack/iab/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/MraidAdView;->setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->f()V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v1}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object v1

    iget-object v2, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v2}, Lcom/explorestack/iab/mraid/e;->e()Z

    move-result v2

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onMraidAdViewPageLoaded(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->r:Lcom/explorestack/iab/mraid/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/explorestack/iab/mraid/MraidAdView$3;

    invoke-direct {v0, p0}, Lcom/explorestack/iab/mraid/MraidAdView$3;-><init>(Lcom/explorestack/iab/mraid/MraidAdView;)V

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/MraidAdView;->updateMetrics(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->a()V

    return-void
.end method

.method static synthetic e(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/MraidAdView$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->h()V

    return-void
.end method

.method static synthetic f(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->c()V

    return-void
.end method

.method static synthetic g(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->q:Lcom/explorestack/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/MraidAdView$Listener;->onMraidAdViewShown(Lcom/explorestack/iab/mraid/MraidAdView;)V

    return-void
.end method

.method private getCurrentMraidWebViewController()Lcom/explorestack/iab/mraid/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->r:Lcom/explorestack/iab/mraid/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    return-object v0
.end method

.method static synthetic h(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->f()V

    return-void
.end method

.method static synthetic i(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->g()V

    return-void
.end method

.method static synthetic j(Lcom/explorestack/iab/mraid/MraidAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->d()V

    return-void
.end method

.method static synthetic k(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/b;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->o:Lcom/explorestack/iab/mraid/b;

    return-object p0
.end method

.method static synthetic l(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/e;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->r:Lcom/explorestack/iab/mraid/e;

    return-object p0
.end method

.method static synthetic m(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/MraidPlacementType;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->a:Lcom/explorestack/iab/mraid/MraidPlacementType;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    sget-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->HIDDEN:Lcom/explorestack/iab/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/MraidAdView;->setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V

    return-void
.end method

.method public closeExpanded()V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lcom/explorestack/iab/mraid/MraidAdView;->closeExpanded()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onBidMachineOnClose()V

    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/iab/mraid/MraidAdView;->safedk_MraidAdView_closeExpanded_f56b9e6b13cdcf7a990995611a6bdcec()V

    return-void
.end method

.method public closeResized()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->DEFAULT:Lcom/explorestack/iab/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/MraidAdView;->setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->n:Lcom/explorestack/iab/mraid/f;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/f;->a()V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->a()V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->r:Lcom/explorestack/iab/mraid/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->a()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLastOrientationProperties()Lcom/explorestack/iab/mraid/MraidOrientationProperties;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->b()Lcom/explorestack/iab/mraid/MraidOrientationProperties;

    move-result-object v0

    return-object v0
.end method

.method public getMraidViewState()Lcom/explorestack/iab/mraid/MraidViewState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object v0

    return-object v0
.end method

.method public handleRedirect(IIII)V
    .locals 6

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->getCurrentMraidWebViewController()Lcom/explorestack/iab/mraid/e;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Lcom/explorestack/iab/mraid/e;IIII)V

    return-void
.end method

.method public handleRedirectScreen(II)V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->m:Lcom/explorestack/iab/mraid/MraidScreenMetrics;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidScreenMetrics;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/explorestack/iab/mraid/MraidAdView;->handleRedirect(IIII)V

    return-void
.end method

.method public handleRedirectView()V
    .locals 3

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->getCurrentMraidWebViewController()Lcom/explorestack/iab/mraid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/explorestack/iab/mraid/MraidAdView;->handleRedirect(IIII)V

    return-void
.end method

.method public isInterstitial()Z
    .locals 2

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->a:Lcom/explorestack/iab/mraid/MraidPlacementType;

    sget-object v1, Lcom/explorestack/iab/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/explorestack/iab/mraid/MraidPlacementType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isOpenNotified()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isReceivedJsError()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->d()Z

    move-result v0

    return v0
.end method

.method public isRedirectProcessed()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isUseCustomClose()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->e()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Html data are null"

    invoke-static {p1}, Lcom/explorestack/iab/IabError;->noRequiredArguments(Ljava/lang/String;)Lcom/explorestack/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->a(Lcom/explorestack/iab/IabError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->b:Ljava/lang/String;

    invoke-static {}, Lcom/explorestack/iab/mraid/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/explorestack/iab/bridge/JsBridgeHandler;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/explorestack/iab/mraid/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const-string p1, "<script type=\'application/javascript\'>%s</script>%s%s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/explorestack/iab/mraid/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-static {}, Lcom/explorestack/iab/mraid/MraidLog;->c()Lcom/explorestack/iab/utils/Logger$LogLevel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/utils/Logger$LogLevel;)V

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

    invoke-virtual {p0, v0, v0}, Lcom/explorestack/iab/mraid/MraidAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public safedk_MraidAdView_closeExpanded_f56b9e6b13cdcf7a990995611a6bdcec()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->r:Lcom/explorestack/iab/mraid/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->r:Lcom/explorestack/iab/mraid/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->DEFAULT:Lcom/explorestack/iab/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/MraidAdView;->setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V

    return-void
.end method

.method setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/mraid/MraidViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/mraid/MraidViewState;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->r:Lcom/explorestack/iab/mraid/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/mraid/MraidViewState;)V

    :cond_0
    sget-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->HIDDEN:Lcom/explorestack/iab/mraid/MraidViewState;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/MraidAdView;->updateMetrics(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidAdView;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateMetrics(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->r:Lcom/explorestack/iab/mraid/e;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView;->p:Lcom/explorestack/iab/mraid/e;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidAdView;->n:Lcom/explorestack/iab/mraid/f;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/f;->a([Landroid/view/View;)Lcom/explorestack/iab/mraid/f$a;

    move-result-object v1

    new-instance v2, Lcom/explorestack/iab/mraid/MraidAdView$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/explorestack/iab/mraid/MraidAdView$2;-><init>(Lcom/explorestack/iab/mraid/MraidAdView;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/f$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
