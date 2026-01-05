.class public Lcom/explorestack/iab/mraid/MraidInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/MraidInterstitial$b;,
        Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final synthetic k:Z = true


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Lcom/explorestack/iab/mraid/MraidViewListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field c:Lcom/explorestack/iab/mraid/MraidView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private d:Lcom/explorestack/iab/mraid/MraidInterstitialListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/explorestack/iab/mraid/MraidInterstitial;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/explorestack/iab/mraid/MraidInterstitial;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->id:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->e:Z

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->f:Z

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->h:Z

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->i:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/explorestack/iab/mraid/MraidInterstitial$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/iab/mraid/MraidInterstitial$b;-><init>(Lcom/explorestack/iab/mraid/MraidInterstitial;Lcom/explorestack/iab/mraid/MraidInterstitial$a;)V

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->b:Lcom/explorestack/iab/mraid/MraidViewListener;

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidInterstitial;)Lcom/explorestack/iab/mraid/MraidInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->d:Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    return-object p0
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/MraidInterstitial;Lcom/explorestack/iab/mraid/MraidInterstitialListener;)Lcom/explorestack/iab/mraid/MraidInterstitialListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->d:Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->c:Lcom/explorestack/iab/mraid/MraidView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidView;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/MraidInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidInterstitial;->a()V

    return-void
.end method

.method public static newBuilder()Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    new-instance v1, Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-direct {v1}, Lcom/explorestack/iab/mraid/MraidInterstitial;-><init>()V

    invoke-direct {v0, v1}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;-><init>(Lcom/explorestack/iab/mraid/MraidInterstitial;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidInterstitial;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const-string p1, "Interstitial is not ready"

    invoke-static {p1}, Lcom/explorestack/iab/IabError;->incorrectState(Ljava/lang/String;)Lcom/explorestack/iab/IabError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->c(Lcom/explorestack/iab/IabError;)V

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "MraidInterstitial"

    const-string p3, "Show failed: interstitial is not ready"

    invoke-static {p2, p3, p1}, Lcom/explorestack/iab/mraid/MraidLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-boolean v0, Lcom/explorestack/iab/mraid/MraidInterstitial;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->c:Lcom/explorestack/iab/mraid/MraidView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iput-boolean p4, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->h:Z

    iput-boolean p3, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->i:Z

    iget-object p3, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->c:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p3}, Lcom/explorestack/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    iget-object p3, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->c:Lcom/explorestack/iab/mraid/MraidView;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->c:Lcom/explorestack/iab/mraid/MraidView;

    invoke-virtual {p2, p1}, Lcom/explorestack/iab/mraid/MraidView;->show(Landroid/app/Activity;)V

    return-void
.end method

.method a(Landroid/app/Activity;Z)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x1020002

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/explorestack/iab/mraid/MraidInterstitial;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method a(Lcom/explorestack/iab/IabError;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->g:Z

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->d:Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/MraidInterstitialListener;->onLoadFailed(Lcom/explorestack/iab/mraid/MraidInterstitial;Lcom/explorestack/iab/IabError;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidInterstitial;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->f:Z

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->d:Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/MraidInterstitialListener;->onClose(Lcom/explorestack/iab/mraid/MraidInterstitial;)V

    :cond_1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidInterstitial;->destroy()V

    :cond_2
    :goto_0
    return-void
.end method

.method b(Lcom/explorestack/iab/IabError;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->g:Z

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->c(Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->e:Z

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->d:Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/MraidInterstitialListener;->onLoaded(Lcom/explorestack/iab/mraid/MraidInterstitial;)V

    :cond_0
    return-void
.end method

.method c(Lcom/explorestack/iab/IabError;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->d:Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/MraidInterstitialListener;->onShowFailed(Lcom/explorestack/iab/mraid/MraidInterstitial;Lcom/explorestack/iab/IabError;)V

    :cond_0
    return-void
.end method

.method public canBeClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->c:Lcom/explorestack/iab/mraid/MraidView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidView;->canBeClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidInterstitial;->isReceivedError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->d:Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/MraidInterstitialListener;->onShown(Lcom/explorestack/iab/mraid/MraidInterstitial;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MraidInterstitial"

    const-string v3, "destroy"

    invoke-static {v2, v3, v1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->d:Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->c:Lcom/explorestack/iab/mraid/MraidView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/explorestack/iab/mraid/MraidView;->destroy()V

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->c:Lcom/explorestack/iab/mraid/MraidView;

    :cond_0
    return-void
.end method

.method public dispatchClose()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->c:Lcom/explorestack/iab/mraid/MraidView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidInterstitial;->canBeClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->c:Lcom/explorestack/iab/mraid/MraidView;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidView;->f()V

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->f:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->c:Lcom/explorestack/iab/mraid/MraidView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReceivedError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->g:Z

    return v0
.end method

.method public isShown()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial;->c:Lcom/explorestack/iab/mraid/MraidView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/MraidView;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MraidView not created (mraidView == null)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidType;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/MraidType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p0, p2}, Lcom/explorestack/iab/mraid/MraidActivity;->show(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidInterstitial;Lcom/explorestack/iab/mraid/MraidType;)V

    return-void
.end method

.method public showInDialog(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidType;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/MraidType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2, p0}, Lcom/explorestack/iab/mraid/MraidDialogActivity;->a(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidType;Lcom/explorestack/iab/mraid/MraidInterstitial;)V

    return-void
.end method

.method public showInView(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/explorestack/iab/mraid/MraidInterstitial;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V

    return-void
.end method
