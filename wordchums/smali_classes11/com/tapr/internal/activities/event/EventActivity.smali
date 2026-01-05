.class public Lcom/tapr/internal/activities/event/EventActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tapr/sdk/TapEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapr/internal/activities/event/EventActivity$b;
    }
.end annotation


# static fields
.field static j:LTR/m/k;

.field static k:LTR/m/f;

.field static l:Lcom/tapr/sdk/PlacementCustomParameters;

.field private static final m:Lcom/tapr/internal/TapEventManager;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:LTR/g/a;

.field f:Landroid/widget/RelativeLayout$LayoutParams;

.field g:Landroid/widget/RelativeLayout$LayoutParams;

.field h:Landroid/widget/RelativeLayout$LayoutParams;

.field i:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tapr/internal/TapEventManager;->INSTANCE:Lcom/tapr/internal/TapEventManager;

    sput-object v0, Lcom/tapr/internal/activities/event/EventActivity;->m:Lcom/tapr/internal/TapEventManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->f:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->g:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->h:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public static a(Landroid/content/Context;LTR/m/f;Lcom/tapr/sdk/TapEventListener;LTR/m/k;Lcom/tapr/sdk/PlacementCustomParameters;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tapr/internal/activities/event/EventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lcom/tapr/internal/activities/event/EventActivity;->m:Lcom/tapr/internal/TapEventManager;

    invoke-virtual {p0, p2}, Lcom/tapr/internal/TapEventManager;->setTapEventListener(Lcom/tapr/sdk/TapEventListener;)V

    sput-object p1, Lcom/tapr/internal/activities/event/EventActivity;->k:LTR/m/f;

    sput-object p3, Lcom/tapr/internal/activities/event/EventActivity;->j:LTR/m/k;

    sput-object p4, Lcom/tapr/internal/activities/event/EventActivity;->l:Lcom/tapr/sdk/PlacementCustomParameters;

    return-object v0
.end method

.method private synthetic a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/tapr/internal/activities/event/EventActivity;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/tapr/internal/activities/event/EventActivity;->m:Lcom/tapr/internal/TapEventManager;

    invoke-virtual {p1}, Lcom/tapr/internal/TapEventManager;->getTapEventListener()Lcom/tapr/sdk/TapEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tapr/sdk/TapEventListener;->onTapEventDismissed()V

    invoke-virtual {p0}, Lcom/tapr/internal/activities/event/EventActivity;->onTapEventDismissed()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapr/internal/activities/event/EventActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapr/internal/activities/event/EventActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapr/internal/activities/event/EventActivity;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/tapr/internal/activities/event/EventActivity$b;->c:Lcom/tapr/internal/activities/event/EventActivity$b;

    iget-object v1, p0, Lcom/tapr/internal/activities/event/EventActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/tapr/internal/activities/event/EventActivity;->a(Lcom/tapr/internal/activities/event/EventActivity$b;Landroid/widget/RelativeLayout;)V

    new-instance v0, Lcom/tapr/internal/activities/event/a;

    invoke-direct {v0, p0}, Lcom/tapr/internal/activities/event/a;-><init>(Lcom/tapr/internal/activities/event/EventActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/tapr/sdk/TRPlacement;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapr/internal/activities/event/EventActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/tapr/internal/activities/event/EventActivity;->l:Lcom/tapr/sdk/PlacementCustomParameters;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/tapr/sdk/TRPlacement;->showSurveyWall(Lcom/tapr/sdk/SurveyListener;Lcom/tapr/sdk/PlacementCustomParameters;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tapr/internal/activities/event/d;

    invoke-direct {v2, p0, p1, v1}, Lcom/tapr/internal/activities/event/d;-><init>(Lcom/tapr/internal/activities/event/EventActivity;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 8
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lcom/tapr/internal/activities/event/c;

    invoke-direct {v0, p0, p1}, Lcom/tapr/internal/activities/event/c;-><init>(Lcom/tapr/internal/activities/event/EventActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tapr/internal/activities/event/EventActivity;->j:LTR/m/k;

    const-string v0, "interstitial_failed_to_load"

    invoke-static {p2, v0}, LTR/q/g;->a(LTR/m/k;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Event Activity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/tapr/internal/activities/event/EventActivity;->onTapEventOpened()V

    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->b:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tapr/internal/activities/event/EventActivity;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tapr/sdk/TapResearch;->getInstance()Lcom/tapr/sdk/TapResearch;

    move-result-object p1

    sget-object v0, Lcom/tapr/internal/activities/event/EventActivity;->k:LTR/m/f;

    invoke-virtual {v0}, LTR/m/f;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tapr/internal/activities/event/e;

    invoke-direct {v1, p0}, Lcom/tapr/internal/activities/event/e;-><init>(Lcom/tapr/internal/activities/event/EventActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/tapr/sdk/TapResearch;->initPlacement(Ljava/lang/String;Lcom/tapr/sdk/PlacementListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/tapr/internal/activities/event/EventActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tapr/internal/activities/event/EventActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/tapr/internal/activities/event/EventActivity;Lcom/tapr/sdk/TRPlacement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tapr/internal/activities/event/EventActivity;->a(Lcom/tapr/sdk/TRPlacement;)V

    return-void
.end method

.method public static synthetic d(Lcom/tapr/internal/activities/event/EventActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tapr/internal/activities/event/EventActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/tapr/internal/activities/event/EventActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tapr/internal/activities/event/EventActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic f(Lcom/tapr/internal/activities/event/EventActivity;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tapr/internal/activities/event/EventActivity;->a(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tapr/internal/activities/event/EventActivity$b;Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 5
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v1, 0x1080038

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lcom/tapr/internal/activities/event/EventActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0x14

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    const/16 v4, 0x15

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    const/16 v2, 0xc

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/tapr/internal/activities/event/b;

    invoke-direct {p1, p0}, Lcom/tapr/internal/activities/event/b;-><init>(Lcom/tapr/internal/activities/event/EventActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.tapr"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->e:LTR/g/a;

    invoke-virtual {v0}, LTR/g/a;->d()V

    iget-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->a:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/widget/ProgressBar;

    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->b:Landroid/widget/ProgressBar;

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->c:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->c:Landroid/widget/TextView;

    sget v0, Lcom/tapr/R$string;->loading_tapresearch_event:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p1

    iget-object p1, p1, LTR/d/b;->r:LTR/b/a;

    iget-object p1, p1, LTR/b/a;->d:LTR/c/d;

    invoke-virtual {p1}, LTR/c/d;->a()LTR/g/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->e:LTR/g/a;

    sget-object v0, Lcom/tapr/internal/activities/event/EventActivity;->k:LTR/m/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LTR/g/a;->e()V

    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->e:LTR/g/a;

    sget-object v0, Lcom/tapr/internal/activities/event/EventActivity;->k:LTR/m/f;

    invoke-virtual {v0}, LTR/m/f;->getPlacementOffer()LTR/m/e;

    move-result-object v0

    invoke-virtual {v0}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LTR/g/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tapr/internal/activities/event/EventActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->b:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tapr/internal/activities/event/EventActivity;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tapr/internal/activities/event/EventActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget-object p1, Lcom/tapr/internal/activities/event/EventActivity;->j:LTR/m/k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LTR/m/k;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0}, LTR/q/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tapr/internal/activities/event/EventActivity;->j:LTR/m/k;

    invoke-virtual {v0}, LTR/m/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/tapr/internal/activities/event/EventActivity;->j:LTR/m/k;

    invoke-virtual {p1}, LTR/m/k;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTR/m/d;

    invoke-virtual {p1}, LTR/m/d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/tapr/internal/activities/event/EventActivity;->j:LTR/m/k;

    invoke-virtual {v0}, LTR/m/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTR/m/d;

    invoke-virtual {v0}, LTR/m/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tapr/internal/activities/event/EventActivity;->j:LTR/m/k;

    invoke-virtual {p1}, LTR/m/k;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTR/m/d;

    invoke-virtual {p1}, LTR/m/d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/tapr/internal/activities/event/EventActivity;->j:LTR/m/k;

    invoke-virtual {v0}, LTR/m/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTR/m/d;

    invoke-virtual {v0}, LTR/m/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "landscape"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/tapr/internal/activities/event/EventActivity;->j:LTR/m/k;

    invoke-virtual {p1}, LTR/m/k;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTR/m/d;

    invoke-virtual {p1}, LTR/m/d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-direct {p0, p1}, Lcom/tapr/internal/activities/event/EventActivity;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onTapEventDismissed()V
    .locals 2

    sget-object v0, Lcom/tapr/internal/activities/event/EventActivity;->j:LTR/m/k;

    if-eqz v0, :cond_0

    const-string v1, "interstitial_closed"

    invoke-static {v0, v1}, LTR/q/g;->b(LTR/m/k;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapr/internal/activities/event/EventActivity;->e:LTR/g/a;

    invoke-virtual {v0}, LTR/g/a;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onTapEventOpened()V
    .locals 2

    sget-object v0, Lcom/tapr/internal/activities/event/EventActivity;->j:LTR/m/k;

    if-eqz v0, :cond_0

    const-string v1, "interstitial_opened"

    invoke-static {v0, v1}, LTR/q/g;->b(LTR/m/k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
