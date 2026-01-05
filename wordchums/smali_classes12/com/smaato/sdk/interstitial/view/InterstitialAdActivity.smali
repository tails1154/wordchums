.class public Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field protected static final KEY_BACKGROUND_COLOR:Ljava/lang/String; = "KEY_BACKGROUND_COLOR"

.field protected static final KEY_IS_SPLASH:Ljava/lang/String; = "KEY_IS_SPLASH"

.field protected static final KEY_VIEWDELEGATE_UUID:Ljava/lang/String; = "KEY_PRESENTER_UUID"

.field private static final SPLASH_DELAY_CLOSE_AD_MS:J = 0x1388L

.field private static final SPLASH_DELAY_SHOW_CLOSE_BUTTON_MS:J = 0xbb8L


# instance fields
.field private final backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final closeAdTask:Ljava/util/TimerTask;

.field private closeButton:Landroid/widget/ImageButton;

.field private final closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private contentHolder:Landroid/widget/FrameLayout;

.field private countDownText:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final countDownTextChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final countDownTextVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

.field private isBackButtonEnabled:Z

.field private isSplash:Z

.field private logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private final showCloseButtonTask:Ljava/util/TimerTask;

.field private splashTimersAreStarted:Z

.field private viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private viewModelUuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->splashTimersAreStarted:Z

    .line 7
    .line 8
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->showCloseButtonTask:Ljava/util/TimerTask;

    .line 14
    .line 15
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeAdTask:Ljava/util/TimerTask;

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/interstitial/view/j;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/j;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 28
    .line 29
    new-instance v0, Lcom/smaato/sdk/interstitial/view/k;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/k;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 35
    .line 36
    new-instance v0, Lcom/smaato/sdk/interstitial/view/l;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/l;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownTextChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 42
    .line 43
    new-instance v0, Lcom/smaato/sdk/interstitial/view/m;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/m;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownTextVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewModelUuid:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->remove(Ljava/util/UUID;)V

    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->onCloseClicked()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->defineScaleFactor(Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isBackButtonEnabled:Z

    .line 10
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/util/UUID;IZ)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    const-string p0, "KEY_PRESENTER_UUID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string p1, "KEY_BACKGROUND_COLOR"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string p1, "KEY_IS_SPLASH"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic d(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->onCloseClicked()V

    .line 4
    return-void
.end method

.method private defineScaleFactor(Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ui/AdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr v0, v1

    .line 22
    div-float/2addr p1, p2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public static synthetic e(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Ljava/lang/Long;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownText:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v0, Lcom/smaato/sdk/interstitial/view/f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/smaato/sdk/interstitial/view/f;-><init>(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method public static synthetic f(Ljava/lang/Long;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public static synthetic g(Ljava/lang/Boolean;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p0, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownText:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v0, Lcom/smaato/sdk/interstitial/view/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/smaato/sdk/interstitial/view/h;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method private initBackground()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "KEY_BACKGROUND_COLOR"

    .line 7
    .line 8
    const/high16 v2, -0x1000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    return-void
.end method

.method private initCloseButton()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_close:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageButton;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/interstitial/view/g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/g;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setCloseButtonSize(Landroid/widget/ImageButton;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setFriendlyObstructionView(Landroid/widget/ImageButton;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->reSizeCloseButtonForSmallerResolutions()V

    .line 36
    return-void
.end method

.method private initCloseButtonCountDown()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    sget v1, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_countdown:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownText:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method

.method private initProgressView()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_video_progress:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    return-object v0
.end method

.method private onCloseClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/interstitial/view/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method private setAutomaticContentViewScaling(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Lcom/smaato/sdk/core/ui/AdContentView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    return-void
.end method

.method private startSplashClosingTimers()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/Timer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->showCloseButtonTask:Ljava/util/TimerTask;

    .line 8
    .line 9
    const-wide/16 v2, 0xbb8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 13
    .line 14
    new-instance v0, Ljava/util/Timer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeAdTask:Ljava/util/TimerTask;

    .line 20
    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->splashTimersAreStarted:Z

    .line 28
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected initView(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/ui/AdContentView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->noContentViewFoundError()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/smaato/sdk/interstitial/R$layout;->smaato_sdk_interstitial_activity:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 17
    .line 18
    sget v0, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_content:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initCloseButton()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initCloseButtonCountDown()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initBackground()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->setAutomaticContentViewScaling(Lcom/smaato/sdk/core/ui/AdContentView;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initProgressView()Landroid/widget/ProgressBar;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setProgressBar(Landroid/widget/ProgressBar;)V

    .line 68
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isBackButtonEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->onCloseClicked()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "SmaatoSdk is not initialized."

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "KEY_PRESENTER_UUID"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/UUID;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewModelUuid:Ljava/util/UUID;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->get(Ljava/util/UUID;)Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v1, p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setCloseButtonVisibility(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setCloseButtonVisibilityChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setBackButtonEnabledChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 75
    .line 76
    new-instance v1, Lcom/smaato/sdk/interstitial/view/i;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/i;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setActivityFinisher(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownTextChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setCountDownTimerTextChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->countDownTextVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setCountDownTimerVisibilityChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->startFailsafeCountDownTimer()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->getAdContentView()Lcom/smaato/sdk/core/ui/AdContentView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initView(Lcom/smaato/sdk/core/ui/AdContentView;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    .line 118
    .line 119
    new-array v2, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v3, "No InterstitialAdBaseDelegate available"

    .line 122
    .line 123
    invoke-interface {p1, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "KEY_IS_SPLASH"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isSplash:Z

    .line 140
    .line 141
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 12
    .line 13
    new-instance v1, Lcom/smaato/sdk/interstitial/view/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    .line 22
    .line 23
    new-instance v1, Lcom/smaato/sdk/interstitial/view/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/d;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 30
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 6
    .line 7
    new-instance v1, Lcom/smaato/sdk/interstitial/view/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 14
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 6
    .line 7
    new-instance v1, Lcom/smaato/sdk/interstitial/view/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isSplash:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->splashTimersAreStarted:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->startSplashClosingTimers()V

    .line 25
    :cond_0
    return-void
.end method

.method reSizeCloseButtonForSmallerResolutions()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 30
    move-result v2

    .line 31
    .line 32
    const/16 v3, 0xa0

    .line 33
    .line 34
    .line 35
    const v4, 0x3f333333    # 0.7f

    .line 36
    .line 37
    if-gt v0, v3, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 40
    mul-float/2addr v1, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 46
    mul-float/2addr v2, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    const/16 v3, 0xf0

    .line 53
    .line 54
    if-gt v0, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 57
    .line 58
    .line 59
    const v3, 0x3f266666    # 0.65f

    .line 60
    mul-float/2addr v1, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 66
    mul-float/2addr v2, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    const/16 v3, 0x140

    .line 73
    .line 74
    if-gt v0, v3, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 77
    mul-float/2addr v1, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    .line 83
    mul-float/2addr v2, v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v4, "error while getting display metrics"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v0, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_2
    return-void
.end method
