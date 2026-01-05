.class public Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/mraid/m;
.implements Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;,
        Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$k;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "POBMraidController"


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initialHeight:I

.field private initialWidth:I

.field private isAdVisible:Z

.field private isExposureChangeEnabled:Z

.field private isViewableChangeTracking:Z

.field private locationDetector:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mraidInitState:Z

.field private orientationProperties:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placementType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rendererId:I

.field private resizeView:Lcom/pubmatic/sdk/webrendering/mraid/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private twoPartWebViewTouchListener:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private visiblePercentage:F

.field private webViewParent:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 8
    .line 9
    iput p4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidBridgeListener(Lcom/pubmatic/sdk/webrendering/mraid/m;)V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, p3

    .line 29
    .line 30
    :goto_0
    iput-boolean p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getLocationDetector(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->locationDetector:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 50
    .line 51
    iput-boolean p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    .line 52
    return-void
.end method

.method static synthetic access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageClose()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 3
    return-object p0
.end method

.method static synthetic access$1302(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/common/view/POBWebView;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 3
    return-object p1
.end method

.method static synthetic access$1400(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidInitState:Z

    .line 3
    return p0
.end method

.method static synthetic access$1402(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidInitState:Z

    .line 3
    return p1
.end method

.method static synthetic access$1500(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 3
    return-object p0
.end method

.method static synthetic access$1602(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->destroyImageResource()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdOpenState()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdCloseState()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->adHasAudioFocus()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Ljava/lang/Double;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAudioChangeToAd(Ljava/lang/Double;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateExposureProperty(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->handleResizeViewCloseEvent()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    .line 3
    return p0
.end method

.method private adHasAudioFocus()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    .line 3
    return v0
.end method

.method private addAudioVolumeListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a()Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->registerListener(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateRecentAudioVolumeToAd()V

    .line 26
    return-void
.end method

.method private addExposureChangeListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$e;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateExposureProperty(Z)V

    .line 29
    return-void
.end method

.method private addToParent()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    .line 9
    .line 10
    iget v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    .line 36
    .line 37
    iput v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->removeFriendlyObstructions(Landroid/view/View;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/p;->onAdViewChanged(Landroid/view/View;)V

    .line 54
    :cond_0
    return-void
.end method

.method private allowOrientationChange(Landroid/app/Activity;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    :cond_0
    return-void
.end method

.method private closeVideoPlayerActivity()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.pubmatic.sdk.webrendering.mraid.POBVideoPlayerActivity.finish"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    return-void
.end method

.method private destroyImageResource()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "POBMraidController"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->cancelRequest(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    .line 15
    return-void
.end method

.method private dismissResize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/v;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method private forceOrientation(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const-string v0, "none"

    .line 7
    .line 8
    :goto_0
    const-string v1, "portrait"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "landscape"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v0, "default forceOrientation :"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "POBMraidController"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52
    return-void

    .line 53
    :cond_2
    const/4 p2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 57
    return-void
.end method

.method private getAudioVolumePercentage(Landroid/content/Context;)Ljava/lang/Double;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->getAudioVolumePercentage(Landroid/content/Context;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getImageNetworkListener()Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 6
    return-object v0
.end method

.method private getInterstitialOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "sensor_landscape"

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    const-string p1, "portrait"

    .line 13
    return-object p1
.end method

.method private handleResizeViewCloseEvent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addToParent()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageClose()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 10
    return-void
.end method

.method private handleTwoPartExpand(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidInitState:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/view/POBWebView;)V

    .line 30
    .line 31
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;-><init>()V

    .line 44
    .line 45
    iput-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebViewTouchListener:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addInlineVideoSupportToWebView(Landroid/webkit/WebView;)V

    .line 56
    .line 57
    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3, v0, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addCommandHandlers(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidBridgeListener(Lcom/pubmatic/sdk/webrendering/mraid/m;)V

    .line 67
    .line 68
    new-instance v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 72
    .line 73
    new-instance v4, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, p0, v2, v3, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->disableMultipleOnPageFinished(Z)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v3, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/safedk/android/internal/partials/PubMaticNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string p2, "POBMraidController"

    .line 98
    .line 99
    const-string v0, "Unable to render two-part expand, as webview or URL is not available"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 105
    .line 106
    const-string p2, "Unable to render two-part expand."

    .line 107
    .line 108
    const-string v0, "expand"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private isTwoPartExpandShowing()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private manageClose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 10
    .line 11
    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/b;->a:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isTwoPartExpandShowing()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidBridgeListener(Lcom/pubmatic/sdk/webrendering/mraid/m;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addCommandHandlers(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;ZZ)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdCloseState()V

    .line 44
    return-void
.end method

.method private manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V
    .locals 6
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_2
    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, p1, v3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setCustomCloseEnabled(Z)V

    .line 51
    .line 52
    const-wide/16 v4, 0x4e20

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleSkipTimer(J)V

    .line 56
    .line 57
    :cond_3
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setMraidViewContainerListener(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;)V

    .line 64
    .line 65
    new-instance p3, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v0, v1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;-><init>(Landroid/view/View;Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget v4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, p3}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->storeAdView(Ljava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;)V

    .line 82
    .line 83
    new-instance p3, Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    .line 89
    .line 90
    const-string v4, "RendererIdentifier"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 106
    .line 107
    const-string v4, "forceOrientation"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const-string v4, "landscape"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    const/4 v2, 0x2

    .line 125
    .line 126
    :cond_4
    const-string v1, "RequestedOrientation"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 132
    .line 133
    const-string v2, "allowOrientationChange"

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    const-string v2, "AllowOrientation"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    :cond_6
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->safedk_POBFullScreenActivity_startActivity_9b43eeb3a2c956a47043e4be8e9dab59(Landroid/content/Context;Landroid/content/Intent;)V

    .line 156
    .line 157
    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 158
    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v3}, Lcom/pubmatic/sdk/webrendering/mraid/v;->a(Z)V

    .line 163
    .line 164
    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/pubmatic/sdk/webrendering/mraid/v;->a()V

    .line 168
    .line 169
    :cond_7
    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/b;->a:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 176
    .line 177
    if-ne p3, v1, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdOpenState()V

    .line 181
    .line 182
    :cond_8
    sget-object p3, Lcom/pubmatic/sdk/webrendering/mraid/b;->c:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    .line 186
    .line 187
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 188
    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/webrendering/mraid/p;->onAdViewChanged(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->getSkipBtn()Landroid/widget/ImageView;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 199
    .line 200
    sget-object p3, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->CLOSE_AD:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, p1, p3}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 204
    :cond_9
    return-void
.end method

.method private manageResize(Landroid/content/Context;IIIIZ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/pubmatic/sdk/webrendering/mraid/b;->a:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 11
    .line 12
    const-string v3, "resize"

    .line 13
    .line 14
    const-string v4, "POBMraidController"

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v6, Lcom/pubmatic/sdk/webrendering/mraid/b;->d:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 26
    .line 27
    if-ne v1, v6, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Ad is already open in "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/pubmatic/sdk/webrendering/mraid/b;->a()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, " state!"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/pubmatic/sdk/webrendering/mraid/b;->a()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getViewXYPosition(Landroid/view/View;)[I

    .line 108
    move-result-object v1

    .line 109
    .line 110
    aget v7, v1, v5

    .line 111
    const/4 v6, 0x1

    .line 112
    .line 113
    aget v8, v1, v6

    .line 114
    .line 115
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 133
    move-result v1

    .line 134
    .line 135
    iput v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    .line 136
    .line 137
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v1

    .line 144
    .line 145
    iput v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    .line 146
    .line 147
    :cond_2
    new-instance v14, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    .line 151
    move/from16 v10, p2

    .line 152
    .line 153
    move/from16 v9, p3

    .line 154
    move-object v6, v14

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v6 .. v12}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;-><init>(IIIIZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    sget v6, Lcom/pubmatic/sdk/common/R$drawable;->pob_close_button:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 175
    move-result v15

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 191
    move-result v16

    .line 192
    .line 193
    move/from16 v11, p2

    .line 194
    .line 195
    move/from16 v12, p3

    .line 196
    .line 197
    move/from16 v9, p4

    .line 198
    .line 199
    move/from16 v10, p5

    .line 200
    .line 201
    move/from16 v13, p6

    .line 202
    .line 203
    .line 204
    invoke-static/range {v9 .. v16}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getResizeValues(IIIIZLcom/pubmatic/sdk/webrendering/mraid/POBViewRect;II)Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->isStatus()Z

    .line 209
    move-result v6

    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getxPosition()I

    .line 215
    move-result v12

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getyPosition()I

    .line 219
    move-result v13

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getWidth()I

    .line 223
    move-result v10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getHeight()I

    .line 227
    move-result v11

    .line 228
    .line 229
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 230
    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Landroid/view/ViewGroup;

    .line 242
    .line 243
    iput-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 248
    .line 249
    iget-object v3, v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 253
    .line 254
    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 255
    .line 256
    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v3}, Lcom/pubmatic/sdk/webrendering/mraid/v;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    iput-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/v;->c()Landroid/widget/ImageView;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 271
    move-result-object v3

    .line 272
    move-object v8, v3

    .line 273
    .line 274
    check-cast v8, Landroid/view/ViewGroup;

    .line 275
    .line 276
    iget-object v7, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 277
    .line 278
    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 279
    .line 280
    iget-object v9, v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 281
    .line 282
    new-instance v14, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;

    .line 283
    .line 284
    .line 285
    invoke-direct {v14, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v7 .. v14}, Lcom/pubmatic/sdk/webrendering/mraid/v;->a(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;IIIILcom/pubmatic/sdk/webrendering/mraid/v$a;)V

    .line 289
    .line 290
    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/pubmatic/sdk/webrendering/mraid/v;->d()V

    .line 294
    .line 295
    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 296
    .line 297
    if-eqz v3, :cond_5

    .line 298
    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    sget-object v4, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->CLOSE_AD:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v1, v4}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 305
    goto :goto_1

    .line 306
    .line 307
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    const-string v3, "Unable to resize as web view parent view is null"

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    goto :goto_1

    .line 314
    .line 315
    .line 316
    :cond_4
    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/pubmatic/sdk/webrendering/mraid/v;->a(IIII)V

    .line 317
    .line 318
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    if-ne v1, v2, :cond_6

    .line 325
    .line 326
    .line 327
    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdOpenState()V

    .line 328
    .line 329
    :cond_6
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 330
    .line 331
    sget-object v2, Lcom/pubmatic/sdk/webrendering/mraid/b;->d:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    .line 335
    .line 336
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v5}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    .line 340
    .line 341
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 342
    .line 343
    iput-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 344
    .line 345
    :goto_2
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 346
    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 350
    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/v;->c()Landroid/widget/ImageView;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 360
    .line 361
    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/pubmatic/sdk/webrendering/mraid/v;->c()Landroid/widget/ImageView;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    sget-object v3, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->CLOSE_AD:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v2, v3}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 371
    :cond_7
    return-void

    .line 372
    .line 373
    :cond_8
    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->b:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method private notifyAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/mraid/p;->onMRAIDAdClick()V

    .line 8
    :cond_0
    return-void
.end method

.method private notifyAdCloseState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/mraid/p;->onAdInteractionStopped()V

    .line 8
    :cond_0
    return-void
.end method

.method private notifyAdOpenState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/mraid/p;->onAdInteractionStarted()V

    .line 8
    :cond_0
    return-void
.end method

.method private notifyAudioChangeToAd(Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setAudioVolumePercentage(Ljava/lang/Double;)V

    .line 6
    return-void
.end method

.method private removeAudioVolumeListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a()Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->unregisterListener(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 19
    return-void
.end method

.method private removeExposureChangeListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    :cond_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.pubmatic"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_POBFullScreenActivity_startActivity_9b43eeb3a2c956a47043e4be8e9dab59(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.pubmatic"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private updateExposureProperty(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, v0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getRectJson(IIII)Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v2

    .line 30
    mul-int/2addr v1, v2

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v3

    .line 48
    mul-int/2addr v2, v3

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    .line 52
    const/high16 v2, 0x42c80000    # 100.0f

    .line 53
    mul-float/2addr v1, v2

    .line 54
    .line 55
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v4, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getRectJson(IIII)Lorg/json/JSONObject;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    :goto_0
    iget v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->visiblePercentage:F

    .line 88
    sub-float/2addr v2, v1

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v2

    .line 93
    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpl-float v2, v2, v3

    .line 97
    .line 98
    if-lez v2, :cond_1

    .line 99
    .line 100
    iput v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->visiblePercentage:F

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v3, "visible percentage :"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v2, "POBMraidController"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 127
    .line 128
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->visiblePercentage:F

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateExposureChangeData(Ljava/lang/Float;Lorg/json/JSONObject;)V

    .line 136
    :cond_1
    return-void
.end method

.method private updateRecentAudioVolumeToAd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->adHasAudioFocus()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->getAudioVolumePercentage(Landroid/content/Context;)Ljava/lang/Double;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAudioChangeToAd(Ljava/lang/Double;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAudioChangeToAd(Ljava/lang/Double;)V

    .line 21
    return-void
.end method


# virtual methods
.method addCommandHandlers(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;ZZ)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/mraid/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/f;)V

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/f;)V

    .line 19
    .line 20
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/k;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/k;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/f;)V

    .line 27
    .line 28
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/w;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/w;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/f;)V

    .line 35
    .line 36
    :cond_0
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/l;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/l;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/f;)V

    .line 43
    .line 44
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/d;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/f;)V

    .line 51
    .line 52
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/r;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/r;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/f;)V

    .line 59
    .line 60
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/c;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/c;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/f;)V

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/h;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Lcom/pubmatic/sdk/webrendering/mraid/h;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/f;)V

    .line 77
    .line 78
    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/j;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Lcom/pubmatic/sdk/webrendering/mraid/j;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/f;)V

    .line 85
    .line 86
    :cond_1
    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/g;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Lcom/pubmatic/sdk/webrendering/mraid/g;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/f;)V

    .line 93
    return-void
.end method

.method addInlineVideoSupportToWebView(Landroid/webkit/WebView;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$k;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$k;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    const-string p1, "POBMraidController"

    .line 31
    .line 32
    const-string v0, "Not able to add inline video support to WebView, %s"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "POBMraidController"

    .line 6
    .line 7
    const-string v2, "Received MRAID close event"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "inline"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;->a:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    .line 34
    aget v0, v1, v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->dismissResize()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 48
    .line 49
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->closeActivity(Landroid/content/Context;I)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "interstitial"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdCloseState()V

    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public createCalendarEvent(Lorg/json/JSONObject;Z)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "createCalendarEvent"

    .line 5
    .line 6
    const-string v3, "POBMraidController"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v4, "event"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string p2, "calendarParams :%s"

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-array v5, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p2, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v4, "android.intent.action.INSERT"

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v4, "vnd.android.cursor.item/event"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    instance-of v6, v5, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p1

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    instance-of v6, v5, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    check-cast v5, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    const/high16 p1, 0x10000000

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lcom/pubmatic/sdk/webrendering/mraid/p;->onLeavingApplication()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    return-void

    .line 142
    .line 143
    :goto_1
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v5, "Something went wrong."

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    new-array p2, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p1, p2, v0

    .line 176
    .line 177
    const-string p1, "Something went wrong.%s"

    .line 178
    .line 179
    .line 180
    invoke-static {v3, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :goto_2
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v5, "Error parsing calendar event data."

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v4, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    new-array p2, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p1, p2, v0

    .line 216
    .line 217
    const-string p1, "Error parsing calendar event data.%s"

    .line 218
    .line 219
    .line 220
    invoke-static {v3, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :goto_3
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string v5, "Device does not have calendar app."

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v4, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    new-array p2, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object p1, p2, v0

    .line 256
    .line 257
    const-string p1, "Device does not have calendar app.%s"

    .line 258
    .line 259
    .line 260
    invoke-static {v3, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_4
    :goto_4
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->removeAudioVolumeListener()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->removeExposureChangeListener()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->destroyImageResource()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->dismissResize()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "POBMraidController"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->cancelRequest(Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->closeVideoPlayerActivity()V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isViewableChangeTracking:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Lcom/pubmatic/sdk/webrendering/mraid/b;->c:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 45
    .line 46
    iget v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->closeActivity(Landroid/content/Context;I)V

    .line 50
    .line 51
    :cond_1
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->locationDetector:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 63
    .line 64
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 65
    :cond_2
    return-void
.end method

.method public expand(Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v0, "MRAID expand custom close: %s"

    .line 13
    .line 14
    const-string v3, "POBMraidController"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "inline"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->a:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 41
    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->d:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    .line 56
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->handleTwoPartExpand(Ljava/lang/String;Z)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 70
    .line 71
    iget-object p2, p1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string p2, "Can\'t expand interstitial ad."

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 85
    .line 86
    const-string p3, "expand"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V
    .locals 18
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v9, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 7
    .line 8
    .line 9
    invoke-static {v9}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getViewXYPosition(Landroid/view/View;)[I

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aget v10, v2, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v9}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getViewXYPosition(Landroid/view/View;)[I

    .line 17
    move-result-object v2

    .line 18
    const/4 v11, 0x1

    .line 19
    .line 20
    aget v12, v2, v11

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 28
    move-result v13

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 36
    move-result v14

    .line 37
    .line 38
    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 52
    move-result v15

    .line 53
    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v15, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setScreenSize(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v10, v12, v13, v14}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setDefaultPosition(IIII)V

    .line 67
    .line 68
    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setPlacementType(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a(Landroid/content/Context;)Z

    .line 77
    move-result v3

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x1

    .line 83
    .line 84
    move/from16 v16, v2

    .line 85
    move v2, v3

    .line 86
    .line 87
    move/from16 v17, v16

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v1 .. v8}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setSupportedFeatures(ZZZZZZZ)V

    .line 91
    .line 92
    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->locationDetector:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getLocation(Lcom/pubmatic/sdk/common/utility/POBLocationDetector;)Lcom/pubmatic/sdk/common/models/POBLocation;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setLocation(Lcom/pubmatic/sdk/common/models/POBLocation;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    .line 109
    .line 110
    sget-object v2, Lcom/pubmatic/sdk/webrendering/mraid/a;->a:Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateEvent(Lcom/pubmatic/sdk/webrendering/mraid/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v11}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateViewable(Z)V

    .line 117
    .line 118
    move/from16 v2, v17

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v1, v15, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMaxSize(II)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v10, v12, v13, v14}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setCurrentPosition(IIII)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v1, v13, v14}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setSizeChange(II)V

    .line 134
    .line 135
    iget-boolean v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateExposureProperty(Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    .line 152
    return-void
.end method

.method public isUserInteracted(Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isTwoPartExpandShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebViewTouchListener:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;->a()Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/p;->isUserInteracted(Z)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public listenerChanged(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "audioVolumeChange"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addAudioVolumeListener()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->removeAudioVolumeListener()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    const-string v0, "exposureChange"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addExposureChangeListener()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->removeExposureChangeListener()V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    const-string v0, "viewableChange"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isViewableChangeTracking:Z

    .line 53
    return-void

    .line 54
    .line 55
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v0, "Listener change not found for command "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-array p2, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "POBMraidController"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public onVisibilityChange(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "MRAID Ad Visibility changed "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "VISIBLE"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p1, "INVISIBLE"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "POBMraidController"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateExposureProperty(Z)V

    .line 48
    .line 49
    :cond_1
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isViewableChangeTracking:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateViewable(Z)V

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateRecentAudioVolumeToAd()V

    .line 66
    :cond_3
    return-void
.end method

.method public open(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    const-string v0, "POBMraidController"

    .line 9
    .line 10
    const-string v1, "Received MRAID event to open url : %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/webrendering/mraid/p;->onOpen(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public playVideo(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p2, :cond_5

    .line 13
    .line 14
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "interstitial"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->getInterstitialOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v0, "forceOrientation"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 53
    .line 54
    const-string v1, "allowOrientationChange"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const-string v2, "ForceOrientation"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string p2, "AllowOrientationChange"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$c;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$c;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1, v1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->startNewActivity(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string p2, "POBMraidController"

    .line 97
    .line 98
    const-string v0, "Can\'t launch video player due to invalid URL"

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public resize(IIIIZZ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "inline"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 18
    move-object v1, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move v7, p5

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageResize(Landroid/content/Context;IIIIZ)V

    .line 27
    return-void

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "POBMraidController"

    .line 34
    .line 35
    const-string p3, "Can\'t resize Interstitial ad."

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 41
    .line 42
    const-string p2, "Can\'t perform resize on Interstitial ad."

    .line 43
    .line 44
    const-string p3, "resize"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method setMraidControllerListener(Lcom/pubmatic/sdk/webrendering/mraid/p;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 3
    return-void
.end method

.method public setOrientation(ZLjava/lang/String;Z)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "portrait"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "forceOrientation"

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "landscape"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "allowOrientationChange"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "inline"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    const-string v2, "POBMraidController"

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/b;->c:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "interstitial"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/b;->a:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v1, "setOrientation : allowOrientationChange :"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, ", forceOrientation:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-array p3, p3, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, p3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 138
    .line 139
    iget-object p3, p3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    check-cast p3, Landroid/content/MutableContextWrapper;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    instance-of v0, p3, Landroid/app/Activity;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    check-cast p3, Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p3, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->forceOrientation(Landroid/app/Activity;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p3, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->allowOrientationChange(Landroid/app/Activity;Z)V

    .line 162
    :cond_6
    return-void

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/b;->a()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    const/4 p2, 0x1

    .line 168
    .line 169
    new-array p2, p2, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, p2, p3

    .line 172
    .line 173
    const-string p1, "Can\'t perform orientation properties. invalid MRAID state: %s"

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public storePicture(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    .line 6
    .line 7
    :cond_0
    const-string p2, "storePicture"

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->getImageNetworkListener()Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    .line 50
    .line 51
    :cond_3
    new-instance p2, Lcom/pubmatic/sdk/common/network/POBImageRequest;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Lcom/pubmatic/sdk/common/network/POBImageRequest;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    const/16 p1, 0x1388

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 63
    .line 64
    const-string p1, "POBMraidController"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendImageRequest(Lcom/pubmatic/sdk/common/network/POBImageRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 78
    .line 79
    const-string v0, "App does not have WRITE_EXTERNAL_STORAGE permission to store the picture."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 86
    .line 87
    const-string v0, "Missing picture url."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public unload()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "inline"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "interstitial"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "POBMraidController"

    .line 27
    .line 28
    const-string v2, "Can\'t perform unload as no specific placement type found."

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->close()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/mraid/p;->onAdUnload()V

    .line 44
    :cond_2
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Received command to use custom close: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "POBMraidController"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/p;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/p;->shouldUseCustomClose(Z)V

    .line 33
    :cond_0
    return-void
.end method
