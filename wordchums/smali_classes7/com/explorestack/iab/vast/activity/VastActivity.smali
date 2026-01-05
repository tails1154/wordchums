.class public Lcom/explorestack/iab/vast/activity/VastActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/vast/activity/VastActivity$Builder;
    }
.end annotation


# static fields
.field static final h:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/explorestack/iab/vast/VastActivityListener;",
            ">;>;"
        }
    .end annotation
.end field

.field static final i:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/explorestack/iab/vast/activity/VastView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/explorestack/iab/vast/VastPlaybackListener;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/explorestack/iab/measurer/VastAdMeasurer;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/explorestack/iab/measurer/MraidAdMeasurer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/explorestack/iab/vast/VastRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/explorestack/iab/vast/activity/VastView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/explorestack/iab/vast/VastActivityListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lcom/explorestack/iab/vast/VastViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->d:Z

    new-instance v0, Lcom/explorestack/iab/vast/activity/VastActivity$a;

    invoke-direct {v0, p0}, Lcom/explorestack/iab/vast/activity/VastActivity$a;-><init>(Lcom/explorestack/iab/vast/activity/VastActivity;)V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->g:Lcom/explorestack/iab/vast/VastViewListener;

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/vast/activity/VastActivity;)Lcom/explorestack/iab/vast/VastActivityListener;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/VastActivityListener;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 4
    sput-object p0, Lcom/explorestack/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/vast/VastRequest;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/explorestack/iab/vast/activity/VastActivity;->f(Lcom/explorestack/iab/vast/VastRequest;)V

    return-void
.end method

.method private a(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/VastActivityListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/explorestack/iab/vast/VastActivityListener;->onVastShowFailed(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/vast/VastActivityListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/vast/VastActivityListener;)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/vast/activity/VastView;)V

    return-void
.end method

.method private a(Lcom/explorestack/iab/vast/VastRequest;Z)V
    .locals 3
    .param p1    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/VastActivityListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->f:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/explorestack/iab/vast/VastActivityListener;->onVastDismiss(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/VastRequest;Z)V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->f:Z

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "VastActivity"

    invoke-static {v2, v0, v1}, Lcom/explorestack/iab/vast/VastLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/VastRequest;->getRequestedOrientation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/vast/activity/VastActivity;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/VastRequest;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/VastRequest;Z)V

    return-void
.end method

.method private a(Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-static {p0}, Lcom/explorestack/iab/utils/Utils;->applyFullscreenActivityFlags(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/explorestack/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lcom/explorestack/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/explorestack/iab/vast/VastRequest;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/explorestack/iab/vast/activity/VastActivity;->g(Lcom/explorestack/iab/vast/VastRequest;)V

    return-void
.end method

.method private static b(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/vast/VastActivityListener;)V
    .locals 2
    .param p0    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/explorestack/iab/vast/VastActivityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 2
    .param p0    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/explorestack/iab/vast/VastRequest;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/VastRequest;->getForceOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/VastRequest;->getPreferredVideoOrientation()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lcom/explorestack/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static d(Lcom/explorestack/iab/vast/VastRequest;)Lcom/explorestack/iab/vast/VastActivityListener;
    .locals 2
    .param p0    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/iab/vast/VastActivityListener;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/explorestack/iab/vast/activity/VastActivity;->f(Lcom/explorestack/iab/vast/VastRequest;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/explorestack/iab/vast/VastRequest;)Lcom/explorestack/iab/vast/activity/VastView;
    .locals 2
    .param p0    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/iab/vast/activity/VastView;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/explorestack/iab/vast/activity/VastActivity;->g(Lcom/explorestack/iab/vast/VastRequest;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lcom/explorestack/iab/vast/VastRequest;)V
    .locals 1
    .param p0    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(Lcom/explorestack/iab/vast/VastRequest;)V
    .locals 1
    .param p0    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/VastView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/VastView;->handleBackPress()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "vast_request_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/explorestack/iab/vast/c;->a(Ljava/lang/String;)Lcom/explorestack/iab/vast/VastRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lcom/explorestack/iab/vast/VastRequest;

    if-eqz p1, :cond_0

    const-string v1, "isFinishedPerformed"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lcom/explorestack/iab/vast/VastRequest;

    if-nez v1, :cond_1

    const-string p1, "VastRequest is null"

    invoke-static {p1}, Lcom/explorestack/iab/IabError;->internal(Ljava/lang/String;)Lcom/explorestack/iab/IabError;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V

    invoke-direct {p0, v1, v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/VastRequest;Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0, v1}, Lcom/explorestack/iab/vast/activity/VastActivity;->c(Lcom/explorestack/iab/vast/VastRequest;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->d(Lcom/explorestack/iab/vast/VastRequest;)Lcom/explorestack/iab/vast/VastActivityListener;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/VastActivityListener;

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->e(Lcom/explorestack/iab/vast/VastRequest;)Lcom/explorestack/iab/vast/activity/VastView;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/VastView;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->d:Z

    new-instance v0, Lcom/explorestack/iab/vast/activity/VastView;

    invoke-direct {v0, p0}, Lcom/explorestack/iab/vast/activity/VastView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/VastView;

    :cond_3
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->g:Lcom/explorestack/iab/vast/VastViewListener;

    invoke-virtual {v0, v2}, Lcom/explorestack/iab/vast/activity/VastView;->setListener(Lcom/explorestack/iab/vast/VastViewListener;)V

    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/iab/vast/VastPlaybackListener;

    invoke-virtual {v2, v0}, Lcom/explorestack/iab/vast/activity/VastView;->setPlaybackListener(Lcom/explorestack/iab/vast/VastPlaybackListener;)V

    :cond_4
    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/iab/measurer/VastAdMeasurer;

    invoke-virtual {v2, v0}, Lcom/explorestack/iab/vast/activity/VastView;->setAdMeasurer(Lcom/explorestack/iab/measurer/VastAdMeasurer;)V

    :cond_5
    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    invoke-virtual {v2, v0}, Lcom/explorestack/iab/vast/activity/VastView;->setPostBannerAdMeasurer(Lcom/explorestack/iab/measurer/MraidAdMeasurer;)V

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "isLoadPerformed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->e:Z

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lcom/explorestack/iab/vast/VastRequest;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/iab/vast/activity/VastView;->display(Lcom/explorestack/iab/vast/VastRequest;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/activity/VastView;)V

    :cond_9
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lcom/explorestack/iab/vast/VastRequest;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/VastView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/explorestack/iab/vast/activity/VastView;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/VastRequest;Z)V

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/VastView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/VastView;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->f(Lcom/explorestack/iab/vast/VastRequest;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->g(Lcom/explorestack/iab/vast/VastRequest;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->e:Z

    const-string v1, "isLoadPerformed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->f:Z

    const-string v1, "isFinishedPerformed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
