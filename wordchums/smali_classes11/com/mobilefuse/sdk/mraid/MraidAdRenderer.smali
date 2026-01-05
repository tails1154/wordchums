.class public Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;
.super Lcom/mobilefuse/sdk/BaseAdRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;,
        Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;,
        Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilefuse/sdk/BaseAdRenderer<",
        "Lcom/mobilefuse/sdk/omid/MraidOmidBridge;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROGRESS_BAR_SHOW_DELAY:J = 0xbb8L

.field private static WEB_VIEW_BASE_URL:Ljava/lang/String; = "https://sdk-webview.mobilefuse.com"

.field public static webViewCrashTestAllowed:Z


# instance fields
.field private activityOrientationChanged:Z

.field private bannerExpandedWindow:Landroid/widget/PopupWindow;

.field private bannerInlineLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

.field private closingAd:Z

.field private expanded:Z

.field private final handler:Landroid/os/Handler;

.field private isMraidBridgeLoaded:Ljava/lang/Boolean;

.field private lastExposurePrcnt:D

.field private notModifiedActivityOrientation:I

.field private screenHeight:I

.field private screenWidth:I

.field private showingAd:Z

.field private viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;

.field private webViewContainer:Landroid/widget/RelativeLayout;

.field private webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/BaseAdRenderer;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V

    .line 4
    .line 5
    sget-object p2, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->ADM:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    .line 19
    const/4 p2, -0x1

    .line 20
    .line 21
    iput p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->notModifiedActivityOrientation:I

    .line 22
    .line 23
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lastExposurePrcnt:D

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->isMraidBridgeLoaded:Ljava/lang/Boolean;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    iput p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenWidth:I

    .line 33
    .line 34
    iput p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenHeight:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->initialize(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createContainer()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->startActivityLifecycleChecking()V

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast v0, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->removeAllFriendlyObstructions()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 34
    .line 35
    check-cast v1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    .line 36
    .line 37
    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3}, Lcom/mobilefuse/sdk/omid/OmidBridge;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->updateCloseBtnAsOmidFriendlyObstruction()V

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lastExposurePrcnt:D

    .line 3
    return-wide v0
.end method

.method static synthetic access$1000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;D)D
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lastExposurePrcnt:D

    .line 3
    return-wide p1
.end method

.method static synthetic access$1100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handleBridgeCallFromFetch(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$1800()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->WEB_VIEW_BASE_URL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1900(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setAdProperties(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_NotifySizeChangeEvent(II)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenWidth:I

    .line 3
    return p0
.end method

.method static synthetic access$2400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenHeight:I

    .line 3
    return p0
.end method

.method static synthetic access$2500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setCurrentPosition(IIII)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;DDDLandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->dispatchAdmExposureChangeEvent(DDDLandroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handleBridgeCall(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->onClickThrough(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->onAdmLoaded()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 3
    return-object p0
.end method

.method private addCloseButton(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget v5, Lcom/mobilefuse/sdk/mraid/R$id;->closeBtn:I

    .line 12
    .line 13
    new-instance v6, Lcom/mobilefuse/sdk/mraid/k;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p0}, Lcom/mobilefuse/sdk/mraid/k;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 17
    .line 18
    new-instance v7, Lcom/mobilefuse/sdk/mraid/l;

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, p0}, Lcom/mobilefuse/sdk/mraid/l;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 22
    .line 23
    const/16 v4, 0x3c

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/mobilefuse/sdk/ad/view/CloseButton;-><init>(Landroid/content/Context;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    iput-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 29
    .line 30
    new-instance v0, Lcom/mobilefuse/sdk/mraid/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/mraid/b;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setOnVisibilityChange(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getInteractionSizePx()I

    .line 44
    move-result v2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getInteractionSizePx()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    iput-boolean v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setTransparent(Z)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 80
    .line 81
    instance-of v2, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    check-cast v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->setExpandedCloseBtnTransparent(Z)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setThumbnailMode(Z)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isThumbnailSize()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setThumbnailMode(Z)V

    .line 106
    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 12
    .line 13
    check-cast v0, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->signalAdImpressionEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    return-void
.end method

.method private bridge_NotifyReadyEvents()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "mraid.bridge.notifyReadyEvent();"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    return-void
.end method

.method private bridge_NotifySizeChangeEvent(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "mraid.bridge.notifySizeChangeEvent("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, ");"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 40
    return-void
.end method

.method private bridge_SetState(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "MobileFuse|SafeDK: Execution> Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.mobilefuse"

    const-string v0, "com.mobilefuse"

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMobileFuseSetState(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->safedk_MraidAdRenderer_bridge_SetState_190d2423d64597e56e3cfa24926117d4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method private closeAd(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->showingAd:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->showingAd:Z

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->dismissBannerExpandedWindow()V

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->activityOrientationChanged:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->notModifiedActivityOrientation:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/mobilefuse/sdk/Utils;->unlockOrientation(Landroid/app/Activity;)V

    .line 49
    :cond_3
    const/4 v0, -0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->notModifiedActivityOrientation:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->activityOrientationChanged:Z

    .line 54
    .line 55
    :cond_4
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closingAd:Z

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->removeCloseButton()V

    .line 67
    .line 68
    const-string v0, "DEFAULT"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerInlineLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerInlineLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdRendererListener;->onFullscreenChanged(Z)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdClosed()V

    .line 102
    .line 103
    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 129
    .line 130
    const-string v0, "about:blank"

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 134
    .line 135
    :cond_8
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->unbindContent()V

    .line 141
    const/4 p1, 0x0

    .line 142
    .line 143
    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 144
    :cond_9
    :goto_1
    return-void
.end method

.method private convertPxToDp(I)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/Utils;->convertPxToDp(Landroid/content/Context;I)I

    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private createContainer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    const v2, 0x800033

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 29
    .line 30
    new-instance v0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 38
    .line 39
    new-instance v2, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->setViewableChangeListener(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;)V

    .line 46
    .line 47
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 65
    .line 66
    new-instance v1, Lcom/mobilefuse/sdk/mraid/d;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/mraid/d;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererContainer;->setAttachedToWindowCallback(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 75
    .line 76
    new-instance v1, Lcom/mobilefuse/sdk/mraid/e;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/mraid/e;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererContainer;->setDetachedFromWindowCallback(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isCloseButtonEnabled()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->addCloseButton(Z)V

    .line 105
    return-void
.end method

.method private createExternalController()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->SPLASH:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 22
    .line 23
    new-instance v7, Lcom/mobilefuse/sdk/mraid/h;

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/mobilefuse/sdk/mraid/h;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 27
    .line 28
    new-instance v8, Lcom/mobilefuse/sdk/mraid/i;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, p0}, Lcom/mobilefuse/sdk/mraid/i;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 32
    .line 33
    new-instance v9, Lcom/mobilefuse/sdk/mraid/j;

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, p0}, Lcom/mobilefuse/sdk/mraid/j;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/webkit/WebView;Lcom/mobilefuse/sdk/omid/OmidBridge;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    iput-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 60
    .line 61
    check-cast v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 64
    const/4 v3, 0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getIntValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->setAnchor(I)V

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setThumbnailMode(Z)V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private createWebView()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->isTransparentBackground()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->updateWebViewBackgroundColor()V

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 85
    .line 86
    new-instance v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 95
    .line 96
    new-instance v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$3;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$3;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 103
    return-void
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeAd(Z)V

    .line 5
    return-void
.end method

.method private dismissBannerExpandedWindow()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerExpandedWindow:Landroid/widget/PopupWindow;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerExpandedWindow:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method

.method private dispatchAdmExposureChangeEvent(DDDLandroid/graphics/Rect;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v4, v0

    .line 18
    .line 19
    const-string v3, "%.2f"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "null"

    .line 26
    .line 27
    if-nez p7, :cond_1

    .line 28
    move-object p3, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v5, "{  \"x\": "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    double-to-int p3, p3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    .line 44
    move-result p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, ",  \"y\": "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    double-to-int p3, p5

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    .line 57
    move-result p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, ",  \"width\": "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result p3

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    .line 73
    move-result p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, ",  \"height\": "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 85
    move-result p3

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    .line 89
    move-result p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "}"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    :goto_0
    iget-object p4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 104
    .line 105
    new-instance p5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string p6, "mraid.bridge.setExposureChange("

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p6, ","

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, ");"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p5

    .line 140
    const/4 p6, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p5, p6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 144
    .line 145
    const-wide/high16 p4, 0x4049000000000000L    # 50.0

    .line 146
    .line 147
    cmpl-double p1, p1, p4

    .line 148
    .line 149
    if-lez p1, :cond_2

    .line 150
    move v0, v1

    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string p4, "mraid.bridge.setIsViewable("

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, p6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 176
    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->show()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->hide()V

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static synthetic f(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdPreloaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeAd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method private getCloseButtonShowDelay()J
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "MraidRenderer skipOffset:\n"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 5
    .line 6
    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v3, "\n"

    .line 13
    .line 14
    const/high16 v4, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    .line 22
    move-result v4

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "* use value from MFX bid response \"skipAdSeconds\"="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 51
    .line 52
    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MRAID_AD_SKIPOFFSET_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    .line 64
    move-result v4

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "* use SDK hardcoded \"skipAdSeconds\"="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 89
    .line 90
    cmpg-float v2, v4, v1

    .line 91
    .line 92
    if-gez v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "* \"skipAdSeconds\" is less than 0, set it to 0"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    move v4, v1

    .line 111
    .line 112
    :cond_2
    const-string v1, "MRAID"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    float-to-long v0, v4

    .line 117
    .line 118
    const-wide/16 v2, 0x3e8

    .line 119
    mul-long/2addr v0, v2

    .line 120
    return-wide v0

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    return-wide v0
.end method

.method public static getSupportedApiFrameworks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/rtb/ApiFramework;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID2:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID3:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->OMID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object v0
.end method

.method public static synthetic h(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method private handleBridgeCall(Landroid/net/Uri;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Call: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "MRAID"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closingAd:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const-string v3, "useCustomClose"

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    sparse-switch v2, :sswitch_data_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    .line 50
    :sswitch_0
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :sswitch_1
    const-string v2, "splashAdTransition"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    const/4 v2, 0x7

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v2, "setOrientationProperties"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    const/4 v2, 0x5

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :sswitch_3
    const-string v2, "close"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    const/4 v2, 0x2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v2, "open"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    move v2, v6

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_5
    const-string v2, "splashAdExpand"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :sswitch_6
    const-string v2, "initBridge"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    const/4 v2, 0x3

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :sswitch_7
    const-string v2, "unload"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    const/4 v2, 0x6

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :sswitch_8
    const-string v2, "eventListenerWasAdded"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    const/16 v2, 0x9

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :sswitch_9
    const-string v2, "expand"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    move v2, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    move v2, v5

    .line 153
    .line 154
    .line 155
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 156
    .line 157
    const-string p1, "Mraid"

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v3, "Unimplemented command called: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    .line 182
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->verifyEventAdded(Landroid/net/Uri;)V

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 187
    .line 188
    instance-of p1, p1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->removeCloseBtnOmidFriendlyObstruction()V

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 196
    .line 197
    check-cast p1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->requestExpand()V

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 205
    .line 206
    instance-of v0, p1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    check-cast p1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->requestTransition()V

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_3
    iget-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->showingAd:Z

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_2
    sget-object p1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    .line 234
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setOrientationProperties(Landroid/net/Uri;)V

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :pswitch_5
    const-string v0, "shouldUseCustomClose"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 242
    move-result p1

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->addCloseButton(Z)V

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :pswitch_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->isMraidBridgeLoaded:Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->startListeningLayoutChange()V

    .line 255
    .line 256
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const-string v0, "Mraid.PlacementType.INTERSTITIAL"

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :cond_3
    const-string v0, "Mraid.PlacementType.INLINE"

    .line 268
    .line 269
    :goto_2
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string v4, "mraid.bridge.setPlacementType("

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v0, ");"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setSupports()V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setAdProperties(Ljava/lang/Boolean;)V

    .line 301
    .line 302
    const-string p1, "DEFAULT"

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_NotifyReadyEvents()V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->onAdImpression()V

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    .line 316
    :pswitch_7
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_8
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    .line 329
    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_4
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerInlineLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 350
    .line 351
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 352
    .line 353
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    const-string v0, "allowOrientationChange"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 369
    move-result v0

    .line 370
    .line 371
    const-string v2, "forceOrientation"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    iget-object v7, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 378
    .line 379
    if-eqz v7, :cond_5

    .line 380
    .line 381
    if-eqz v2, :cond_5

    .line 382
    .line 383
    iget-object v7, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 394
    .line 395
    iput v7, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->notModifiedActivityOrientation:I

    .line 396
    .line 397
    iput-boolean v4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->activityOrientationChanged:Z

    .line 398
    .line 399
    iget-object v7, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v0, v2}, Lcom/mobilefuse/sdk/Utils;->lockOrientationFromExpand(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 403
    .line 404
    :cond_5
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 411
    .line 412
    const/high16 v7, 0x3f800000    # 1.0f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 416
    .line 417
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 421
    .line 422
    new-instance v2, Landroid/widget/PopupWindow;

    .line 423
    .line 424
    iget-object v7, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v7, v5, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 428
    .line 429
    iput-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerExpandedWindow:Landroid/widget/PopupWindow;

    .line 430
    .line 431
    const/16 v5, 0x30

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0, v5, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 435
    .line 436
    const-string v0, "EXPANDED"

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V

    .line 440
    .line 441
    iput-boolean v4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v3, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 445
    move-result p1

    .line 446
    .line 447
    .line 448
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->addCloseButton(Z)V

    .line 449
    .line 450
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->show()V

    .line 454
    .line 455
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 456
    .line 457
    .line 458
    invoke-interface {p1, v4}, Lcom/mobilefuse/sdk/AdRendererListener;->onFullscreenChanged(Z)V

    .line 459
    .line 460
    iget p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenWidth:I

    .line 461
    .line 462
    iget v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenHeight:I

    .line 463
    .line 464
    .line 465
    invoke-direct {p0, p1, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_NotifySizeChangeEvent(II)V

    .line 466
    .line 467
    iget p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenWidth:I

    .line 468
    .line 469
    iget v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenHeight:I

    .line 470
    .line 471
    .line 472
    invoke-direct {p0, p1, v0, v6, v6}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setCurrentPosition(IIII)V

    .line 473
    goto :goto_4

    .line 474
    .line 475
    :pswitch_9
    const-string v0, "url"

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->onClickThrough(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    goto :goto_4

    .line 486
    .line 487
    .line 488
    :goto_3
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 491
    .line 492
    if-eqz p1, :cond_6

    .line 493
    .line 494
    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 495
    .line 496
    .line 497
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 498
    .line 499
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 500
    .line 501
    if-eqz p1, :cond_7

    .line 502
    .line 503
    const-string v0, "mraid.bridge.nativeCallComplete();"

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 507
    :cond_7
    :goto_5
    return-void

    .line 508
    nop

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_9
        -0x334ff8db -> :sswitch_8
        -0x32182101 -> :sswitch_7
        -0xdb31747 -> :sswitch_6
        -0x6fdd7dc -> :sswitch_5
        0x34264a -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x7f3dfe1 -> :sswitch_2
        0x56e0e1df -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleBridgeCallFromFetch(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    sget-object v2, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->WEB_VIEW_BASE_URL:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "/mraid/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    const-string v2, "mraid://"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 60
    .line 61
    const-string v1, "text/plain"

    .line 62
    .line 63
    const-string v2, "utf-8"

    .line 64
    .line 65
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    return-object v0
.end method

.method public static synthetic i(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    const-string v0, "MRAID"

    .line 6
    .line 7
    const-string v1, "Close button clicked"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static synthetic j(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->dispatchSkipAdAvailability()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic l(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->updateCloseBtnAsOmidFriendlyObstruction()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private loadAdmInWebView(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "version"

    .line 8
    .line 9
    const-string v2, "3.0"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "sdk"

    .line 16
    .line 17
    const-string v2, "mfx"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "sdkVersion"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getSdkVersion()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "appId"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "ifa"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdvertisingId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "limitAdTracking"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->isLimitTrackingEnabled()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "coppa"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->isSubjectToCoppa()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "debug"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->isTestMode()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    const-string v0, "{}"

    .line 105
    .line 106
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v2, "<script>window.MRAID_ENV = "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, ";</script>"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;

    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    sget-object p1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    .line 136
    .line 137
    const-string v0, "ad_template.html"

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v2, v1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetContent(Ljava/lang/String;Landroid/content/Context;Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V

    .line 143
    return-void
.end method

.method private onAdImpression()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 14
    .line 15
    check-cast v1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;->initAdSession(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->updateCloseBtnAsOmidFriendlyObstruction()V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 26
    .line 27
    check-cast v1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/mobilefuse/sdk/omid/OmidBridge;->startAdSession()V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 33
    .line 34
    check-cast v1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;->signalAdLoadedEvent()V

    .line 38
    .line 39
    new-instance v1, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 40
    .line 41
    new-instance v2, Lcom/mobilefuse/sdk/mraid/f;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/mraid/f;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;-><init>(Landroid/view/View;Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->signalOmidAdImpression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->reportAdImpression()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    :goto_1
    return-void
.end method

.method private onAdmLoaded()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->onAdmLoaded()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererContainer;->hideProgressBar()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    :goto_2
    return-void
.end method

.method private onClickThrough(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.action.VIEW"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    const/high16 v0, 0x10000000

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdClicked(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v0, "onClickThrough called but URL or context are null"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string p2, "Mraid"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    new-instance p2, Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    :cond_2
    return-void
.end method

.method private removeCloseBtnOmidFriendlyObstruction()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 14
    .line 15
    check-cast v1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private removeCloseButton()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :catchall_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->destroy()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 25
    return-void
.end method

.method private requestAdClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closingAd:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DEFAULT"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "HIDDEN"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/mobilefuse/sdk/mraid/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/mraid/a;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->requestAdClose(Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;)V

    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeAd(Z)V

    .line 44
    return-void
.end method

.method private requestAdPositionUpdate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 3
    .line 4
    check-cast v0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPosition()D

    .line 8
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
    const-string v0, "com.mobilefuse"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private safedk_MraidAdRenderer_bridge_SetState_190d2423d64597e56e3cfa24926117d4(Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "mraid.bridge.setState(Mraid.State."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, ");"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    return-void
.end method

.method private setAdProperties(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->isMraidBridgeLoaded:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setCurrentAppOrientation()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setScreenDimensions()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setMaxSizeAndPosition(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method

.method private setCurrentAppOrientation()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v0, "none"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "portrait"

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-string v0, "landscape"

    .line 32
    .line 33
    :cond_2
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    const-string v2, "orientation"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v0, "locked"

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v3, "mraid.bridge.setCurrentAppOrientation("

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ");"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    :goto_2
    return-void
.end method

.method private setCurrentPosition(IIII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "mraid.bridge.setCurrentPosition({\"x\": "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, ", \"y\": "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, ", \"width\": "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, ", \"height\": "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "});"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    return-void
.end method

.method private setLocation()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isLimitTrackingEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/device/GetLastKnownLocationDataKt;->getLastKnownLocationData()Lcom/mobilefuse/sdk/device/LocationData;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "mraid.bridge.setLocation({\"lat\": "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/device/LocationData;->getLatitude()D

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", \"lon\": "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/device/LocationData;->getLongitude()D

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, ", \"type\": "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, ", \"accuracy\": "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/device/LocationData;->getAccuracy()Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, ", \"lastfix\": "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/device/LocationData;->getLastFixSeconds()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "});"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method private setOrientationProperties(Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    .line 6
    iget-object v4, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v4, "allowOrientationChange"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    const-string v5, "forceOrientation"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    .line 41
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    sparse-switch v5, :sswitch_data_0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :sswitch_0
    const-string v5, "landscape"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v3, v0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :sswitch_1
    const-string v5, "portrait"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v3, v1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :sswitch_2
    const-string v5, "none"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move v3, v2

    .line 103
    .line 104
    .line 105
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 106
    move v0, v2

    .line 107
    goto :goto_3

    .line 108
    :pswitch_0
    move v0, v1

    .line 109
    goto :goto_3

    .line 110
    :pswitch_1
    move v0, v4

    .line 111
    .line 112
    :goto_3
    :pswitch_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/Utils;->setActivityOrientation(Landroid/app/Activity;I)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_0
    .end sparse-switch

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private setScreenDimensions()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mobilefuse/sdk/Utils;->getScreenSizeAsPixels(Landroid/content/Context;)[I

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenWidth:I

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenHeight:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "mraid.bridge.setScreenSize({\"width\": "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenWidth:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ", \"height\": "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenHeight:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "});"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    return-void
.end method

.method private setSupports()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v1, "sms"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->getSmsSupport()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "tel"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->getTelSupport()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "calendar"

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v1, "storePicture"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "inlineVideo"

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "ar"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v1, "barometricPressure"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "vpaid"

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->getVpaidSupported()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v1, "location"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->getLocationSupport()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 77
    .line 78
    sget-object v3, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->SPLASH:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    .line 79
    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    const-string v1, "splashAd"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v1, "transparentBackground"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v3, "mraid.bridge.setSupports("

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, ");"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->getLocationSupport()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    :cond_3
    :goto_2
    return-void
.end method

.method private signalOmidAdImpression()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mobilefuse/sdk/mraid/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/mraid/c;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 8
    .line 9
    const-wide/16 v2, 0xc8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method private updateCloseBtnAsOmidFriendlyObstruction()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->removeCloseBtnOmidFriendlyObstruction()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->isVisible()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 23
    .line 24
    check-cast v1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    .line 25
    .line 26
    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->CLOSE_AD:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2, v3}, Lcom/mobilefuse/sdk/omid/OmidBridge;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private updateWebViewBackgroundColor()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->isTransparentBackground()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    .line 14
    :cond_1
    iget v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 27
    .line 28
    iget v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    return-void
.end method

.method private verifyEventAdded(Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    const v1, -0xf96a469

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    const v1, 0x65701b11

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v0, "sizeChange"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    move p1, v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const-string v0, "exposureChange"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-eq p1, v2, :cond_4

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    .line 63
    move-result p1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_NotifySizeChangeEvent(II)V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdPositionUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    :goto_3
    return-void
.end method


# virtual methods
.method protected applyCurrentBackgroundColor()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->updateWebViewBackgroundColor()V

    .line 4
    return-void
.end method

.method public destroy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;->scheduleWebViewRelease(Landroid/webkit/WebView;)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->removeCloseButton()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->dismissBannerExpandedWindow()V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast v0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->setViewableChangeListener(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    :cond_4
    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->unbindContent()V

    .line 99
    .line 100
    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    :cond_6
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 3
    return-object v0
.end method

.method protected getOnLayoutChangeListener(Landroid/content/Context;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$6;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 6
    return-object p1
.end method

.method protected onActivityPauseImpl()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->dispatchAdmExposureChangeEvent(DDDLandroid/graphics/Rect;)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V

    .line 19
    :cond_0
    return-void
.end method

.method protected onActivityResumeImpl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdPositionUpdate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onAdCloseRequested()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method protected preloadAdmImpl(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcom/mobilefuse/sdk/mraid/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/mraid/g;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public renderAdmImpl()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->INTERSTITIAL_TRANSPARENT:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 9
    .line 10
    const-wide/16 v1, 0xbb8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/AdRendererContainer;->showProgressBarWithDelay(J)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isCloseButtonEnabled()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->getCloseButtonShowDelay()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->showWithDelay(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createWebView()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createExternalController()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "http"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->URL:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "chrome://crash"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewCrashTestAllowed:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->URL:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->ADM:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->loadAdmInWebView(Ljava/lang/String;)V

    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->bindContent(Landroid/view/View;Landroid/app/Activity;)V

    .line 115
    .line 116
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    const/4 v1, -0x1

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    .line 125
    const/4 v3, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 129
    const/4 v0, 0x1

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->showingAd:Z

    .line 132
    return-void
.end method

.method public setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V

    .line 4
    return-void
.end method

.method public setMaxSizeAndPosition(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    new-instance v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method
