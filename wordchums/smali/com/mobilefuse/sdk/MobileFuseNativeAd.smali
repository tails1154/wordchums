.class public final Lcom/mobilefuse/sdk/MobileFuseNativeAd;
.super Lcom/mobilefuse/sdk/MobileFuseBaseAd;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/WinningBidInfoSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilefuse/sdk/MobileFuseBaseAd<",
        "Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;",
        ">;",
        "Lcom/mobilefuse/sdk/WinningBidInfoSource;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001|B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020AH\u0002J\u0012\u0010B\u001a\u00020\u00072\u0008\u0008\u0002\u0010C\u001a\u00020\u0007H\u0007J\u0012\u0010D\u001a\u00020\u00072\u0008\u0008\u0002\u0010C\u001a\u00020\u0007H\u0007J\u0012\u0010E\u001a\u00020\u00072\u0008\u0008\u0002\u0010C\u001a\u00020\u0007H\u0007J\u0008\u0010F\u001a\u00020GH\u0002J\u0008\u0010H\u001a\u0004\u0018\u00010IJ\u0008\u0010J\u001a\u0004\u0018\u00010KJ\u0008\u0010L\u001a\u00020MH\u0002J\u0008\u0010N\u001a\u0004\u0018\u00010\u0019J\u0010\u0010O\u001a\u00020M2\u0006\u0010P\u001a\u00020\u0007H\u0002J\u000e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u0018H\u0002J\u0008\u0010S\u001a\u0004\u0018\u00010\u0019J\u0008\u0010T\u001a\u0004\u0018\u00010KJ\u0008\u0010U\u001a\u0004\u0018\u00010\u0019J\u0008\u0010V\u001a\u0004\u0018\u00010WJ\u0006\u0010X\u001a\u00020\u0019J\u0012\u0010Y\u001a\u00020\u00072\u0008\u0008\u0002\u0010C\u001a\u00020\u0007H\u0007J\u0018\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\\2\u0006\u0010C\u001a\u00020\u0007H\u0002J\u0012\u0010]\u001a\u00020\u00072\u0008\u0008\u0002\u0010C\u001a\u00020\u0007H\u0007J\u0010\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020RH\u0002J\u0010\u0010a\u001a\u00020_2\u0006\u0010`\u001a\u00020RH\u0002J\n\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u0008\u0010d\u001a\u00020AH\u0002J\u0008\u0010e\u001a\u00020AH\u0002J\u0010\u0010f\u001a\u00020#2\u0006\u0010[\u001a\u00020\\H\u0002J\u0006\u0010g\u001a\u00020AJ\u000e\u0010h\u001a\u00020A2\u0006\u0010i\u001a\u00020\u0007J\u0008\u0010j\u001a\u00020AH\u0002J\u0008\u0010k\u001a\u00020AH\u0002J\u0018\u0010l\u001a\u00020A2\u0006\u00102\u001a\u00020m2\u0006\u0010i\u001a\u00020nH\u0002J\u0008\u0010o\u001a\u00020AH\u0002J\u0010\u0010p\u001a\u00020A2\u0006\u0010P\u001a\u00020\u0007H\u0002J\u0008\u0010q\u001a\u00020AH\u0002J\u0008\u0010r\u001a\u00020AH\u0002J\u0008\u0010s\u001a\u00020AH\u0002J\u001c\u0010t\u001a\u00020A2\u0006\u0010u\u001a\u00020\u00192\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u0010\u0010v\u001a\u00020A2\u0006\u0010`\u001a\u00020RH\u0002J\u0010\u0010w\u001a\u00020A2\u0006\u0010x\u001a\u00020\u0007H\u0002J\u0010\u0010y\u001a\u00020A2\u0008\u0010z\u001a\u0004\u0018\u00010\u0002J\u0006\u0010{\u001a\u00020AR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$R\u0011\u0010%\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R\u0011\u0010&\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0011\u0010\'\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010$R\u0011\u0010(\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$R\u0011\u0010)\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010$R\u0011\u0010*\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010$R\u0011\u0010+\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010$R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010$R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00086\u00107R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
        "Lcom/mobilefuse/sdk/MobileFuseBaseAd;",
        "Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;",
        "Lcom/mobilefuse/sdk/WinningBidInfoSource;",
        "context",
        "Landroid/content/Context;",
        "placement",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "activityLifecycleObserver",
        "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
        "adEvents",
        "Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;",
        "value",
        "adListener",
        "getAdListener$annotations",
        "()V",
        "getAdListener",
        "()Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;",
        "setAdListener",
        "(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V",
        "adSession",
        "Lcom/iab/omid/library/mobilefuse/adsession/AdSession;",
        "clickableViews",
        "",
        "Landroid/view/View;",
        "containerView",
        "getContext",
        "()Landroid/content/Context;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "handler",
        "Landroid/os/Handler;",
        "hasCtaButtonText",
        "",
        "()Z",
        "hasDescriptionText",
        "hasDisplayUrl",
        "hasIcon",
        "hasMainImage",
        "hasMainVideo",
        "hasSponsoredText",
        "hasTitle",
        "iconBitmap",
        "Landroid/graphics/Bitmap;",
        "impressionTrackersSent",
        "isTestMode",
        "loadingController",
        "Lcom/mobilefuse/sdk/controllers/AdLoadingController;",
        "markup",
        "Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;",
        "player",
        "Lcom/mobilefuse/videoplayer/VideoPlayer;",
        "getPlayer",
        "()Lcom/mobilefuse/videoplayer/VideoPlayer;",
        "player$delegate",
        "Lkotlin/Lazy;",
        "rtbCacheExpired",
        "Ljava/lang/Runnable;",
        "visibilityTracker",
        "Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;",
        "buildAdLoadingConfig",
        "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
        "configureVideoPlayerConfig",
        "",
        "getCtaButtonText",
        "default",
        "getDescriptionText",
        "getDisplayUrl",
        "getDrawableBitmap",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "getIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getIconImage",
        "Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;",
        "getIconImageView",
        "Landroid/widget/ImageView;",
        "getIconView",
        "getImageView",
        "url",
        "getImpressionEventTrackers",
        "Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;",
        "getMainContentView",
        "getMainImage",
        "getMainImageView",
        "getMainVideo",
        "Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;",
        "getMainVideoView",
        "getSponsoredText",
        "getText",
        "asset",
        "Lcom/mobilefuse/sdk/NativeAssetId;",
        "getTitle",
        "getVisibilityPercentFromEvent",
        "",
        "nativeEventTracker",
        "getVisibilityTimeFromEvent",
        "getWinningBidInfo",
        "Lcom/mobilefuse/sdk/WinningBidInfo;",
        "handleContentAttachedToWindow",
        "handleLoadingControllerStateChange",
        "hasAsset",
        "loadAd",
        "loadAdFromBiddingToken",
        "bidResponse",
        "onAdLoaded",
        "onAdShown",
        "onReceiveMarkup",
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "playVideo",
        "preloadIcon",
        "registerClickViews",
        "registerContentView",
        "registerEventTrackers",
        "registerViewForInteraction",
        "container",
        "sendEventTracker",
        "sendUrlTracker",
        "urlTracker",
        "setListener",
        "listener",
        "unregisterViews",
        "Listener",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

.field private adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

.field private adListener:Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

.field private clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private containerView:Landroid/view/View;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;

.field private iconBitmap:Landroid/graphics/Bitmap;

.field private impressionTrackersSent:Z

.field private final loadingController:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

.field private markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

.field private final player$delegate:Lkotlin/Lazy;

.field private final rtbCacheExpired:Ljava/lang/Runnable;

.field private visibilityTracker:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "NATIVE"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadingController:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->executor:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->clickableViews:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$player$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$player$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->player$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handler:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$rtbCacheExpired$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$rtbCacheExpired$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    .line 64
    .line 65
    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->rtbCacheExpired:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->setOnError(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$2;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->setOnMarkupReceived(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$3;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$3;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/state/Stateful;->setOnStateChanged(Lkotlin/jvm/functions/Function0;)V

    .line 90
    return-void
.end method

.method public static final synthetic access$buildAdLoadingConfig(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->buildAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivityLifecycleObserver$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIconBitmap$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoadingController$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/controllers/AdLoadingController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadingController:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/videoplayer/VideoPlayer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/state/AdState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/mobilefuse/sdk/state/AdState;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$handleContentAttachedToWindow(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handleContentAttachedToWindow()V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleLoadingControllerStateChange(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handleLoadingControllerStateChange()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onAdLoaded(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdLoaded()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onReceiveMarkup(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onReceiveMarkup(Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$playVideo(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->playVideo()V

    .line 4
    return-void
.end method

.method public static final synthetic access$registerClickViews(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerClickViews()V

    .line 4
    return-void
.end method

.method public static final synthetic access$registerContentView(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerContentView()V

    .line 4
    return-void
.end method

.method public static final synthetic access$sendEventTracker(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->sendEventTracker(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setActivityLifecycleObserver$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 3
    return-void
.end method

.method public static final synthetic access$setIconBitmap$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/state/AdState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    .line 4
    return-void
.end method

.method private final buildAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->Companion:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;->nextConfigUid()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getAdInstanceInfo()Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getInstanceId()I

    .line 16
    move-result v8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->isTestMode()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    const-string v6, "NATIVE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getPlacementId()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;-><init>(ILcom/mobilefuse/sdk/config/ObservableConfig;IIZLjava/lang/String;Ljava/lang/String;I)V

    .line 36
    return-object v0
.end method

.method private final configureVideoPlayerConfig()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuted(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$configureVideoPlayerConfig$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$configureVideoPlayerConfig$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ENDCARD_CLOSABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v3, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v1, v0}, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;-><init>(FZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setEndCardScheduler(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MAX_END_CARDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getIntValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-ltz v0, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMaxEndCardsToShow(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_CLICK_THROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    instance-of v1, v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setClickthroughBehaviour(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 148
    move-result v0

    .line 149
    const/4 v2, -0x1

    .line 150
    .line 151
    const/high16 v3, -0x40800000    # -1.0f

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    .line 161
    move-result v0

    .line 162
    int-to-float v1, v2

    .line 163
    .line 164
    cmpl-float v1, v0, v1

    .line 165
    .line 166
    if-lez v1, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setForceSkipSeconds(F)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    .line 193
    move-result v0

    .line 194
    int-to-float v1, v2

    .line 195
    .line 196
    cmpl-float v1, v0, v1

    .line 197
    .line 198
    if-lez v1, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setBlockSkipSeconds(F)V

    .line 206
    :cond_4
    return-void
.end method

.method public static synthetic getAdListener$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setListener function instead"
    .end annotation

    return-void
.end method

.method public static synthetic getCtaButtonText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "Learn More"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getCtaButtonText(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getDescriptionText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDescriptionText(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getDisplayUrl$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDisplayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getDrawableBitmap()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    return-object v0
.end method

.method private final getIconImageView()Landroid/widget/ImageView;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getIconImageView$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getIconImageView$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/widget/ImageView;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2, v3}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnMainThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method private final getImageView(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->executor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getImageView$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-object v0
.end method

.method private final getImpressionEventTrackers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;",
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
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getEventTrackers()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getEvent()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v4, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->IMPRESSION:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->player$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/videoplayer/VideoPlayer;

    return-object v0
.end method

.method public static synthetic getSponsoredText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "(Sponsored)"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getSponsoredText(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getText(Lcom/mobilefuse/sdk/NativeAssetId;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getAssets()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/mobilefuse/sdk/nativeads/NativeAsset;->getId()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    instance-of v2, v1, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_0
    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;->getText()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-object p1

    .line 57
    :cond_4
    :goto_1
    return-object p2
.end method

.method public static synthetic getTitle$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getVisibilityPercentFromEvent(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getEvent()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_MRC_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getEvent()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_VIDEO_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0x64

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    :goto_0
    const/16 p1, 0x32

    .line 23
    return p1
.end method

.method private final getVisibilityTimeFromEvent(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getEvent()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_MRC_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getEvent()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_MRC_100:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0x7d0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    :goto_0
    const/16 p1, 0x3e8

    .line 23
    return p1
.end method

.method private final handleContentAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mobilefuse/sdk/state/AdState;

    .line 7
    .line 8
    sget-object v1, Lcom/mobilefuse/sdk/state/AdState;->LOADED:Lcom/mobilefuse/sdk/state/AdState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getListener()Lcom/mobilefuse/sdk/LoadableAdListener;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;->onAdRendered()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getImpressionEventTrackers()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->impressionTrackersSent:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->impressionTrackersSent:Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getImpressionEventTrackers()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->sendEventTracker(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getImpTrackers()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->sendUrlTracker(Ljava/lang/String;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method private final handleLoadingControllerStateChange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadingController:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mobilefuse/sdk/state/AdState;

    .line 9
    .line 10
    sget-object v1, Lcom/mobilefuse/sdk/state/AdState;->LOADED:Lcom/mobilefuse/sdk/state/AdState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadingController:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    .line 23
    return-void
.end method

.method private final hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getAssets()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/mobilefuse/sdk/nativeads/NativeAsset;->getId()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ne v3, p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    return v1
.end method

.method private final onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->LOADED:Lcom/mobilefuse/sdk/state/AdState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->containerView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handleContentAttachedToWindow()V

    .line 20
    :cond_0
    return-void
.end method

.method private final onAdShown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->rtbCacheExpired:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private final onReceiveMarkup(Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v0, "Ad markup was not native ad! "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/mobilefuse/sdk/component/ParsedAdMarkup;->getAdm()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getListener()Lcom/mobilefuse/sdk/LoadableAdListener;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p2, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/mobilefuse/sdk/LoadableAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    .line 44
    :cond_0
    return-void

    .line 45
    .line 46
    :cond_1
    check-cast p1, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/mobilefuse/sdk/config/Apply_BidResponse_to_ObservableConfigKt;->applyConfigFromBidResponse(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerClickViews()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerEventTrackers()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getIconImage()Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->getUrl()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->preloadIcon(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdLoaded()V

    .line 79
    .line 80
    :goto_0
    const-string p1, "set rtb cache callback"

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handler:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->rtbCacheExpired:Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getExpires()I

    .line 91
    move-result p2

    .line 92
    int-to-long v1, p2

    .line 93
    .line 94
    const/16 p2, 0x3e8

    .line 95
    int-to-long v3, p2

    .line 96
    mul-long/2addr v1, v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    return-void
.end method

.method private final playVideo()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$$inlined$let$lambda$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$$inlined$let$lambda$1;-><init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    .line 15
    .line 16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->configureVideoPlayerConfig()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->play(Landroid/app/Activity;Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V

    .line 34
    return-void
.end method

.method private final preloadIcon(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$preloadIcon$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$preloadIcon$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private final registerClickViews()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->clickableViews:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getLink()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    new-instance v4, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerClickViews$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0, v3}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerClickViews$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method private final registerContentView()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->containerView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v3, Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Lcom/mobilefuse/sdk/omid/OmidService;->getNativeAdSession(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mobilefuse/adsession/AdSession;)Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iput-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->start()V

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->visibilityTracker:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerEventTrackers()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "container is attached to window"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->handleContentAttachedToWindow()V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    const-string v1, "container is NOT attached to window"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerContentView$2;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerContentView$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    return-void
.end method

.method private final registerEventTrackers()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->containerView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getEventTrackers()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getEvent()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->IMPRESSION:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->visibilityTracker:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getVisibilityTimeFromEvent(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getVisibilityPercentFromEvent(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)I

    .line 50
    move-result v4

    .line 51
    .line 52
    new-instance v5, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerEventTrackers$$inlined$let$lambda$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v1, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerEventTrackers$$inlined$let$lambda$1;-><init>(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->registerTimedVisibilityListener(IILkotlin/jvm/functions/Function0;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method private final sendEventTracker(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)V
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
    const-string v1, "sending tracker request to "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->executor:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$sendEventTracker$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$sendEventTracker$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method private final sendUrlTracker(Ljava/lang/String;)V
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
    const-string v1, "sending URL tracker request to "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->executor:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$sendUrlTracker$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$sendUrlTracker$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getCtaButtonText()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getCtaButtonText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCtaButtonText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->CTA_BUTTON_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getText(Lcom/mobilefuse/sdk/NativeAssetId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDescriptionText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptionText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->DESCRIPTION_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getText(Lcom/mobilefuse/sdk/NativeAssetId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDisplayUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDisplayUrl$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->DISPLAY_URL:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getText(Lcom/mobilefuse/sdk/NativeAssetId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasIcon()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDrawableBitmap()Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getIconImage()Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/NativeAssetId;->ICON_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getAssets()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcom/mobilefuse/sdk/nativeads/NativeAsset;->getId()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    instance-of v4, v3, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    move-object v1, v3

    .line 47
    .line 48
    :cond_2
    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    .line 49
    return-object v1
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasIcon()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getIconImageView()Landroid/widget/ImageView;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getMainContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasMainImage()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainImageView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasMainVideo()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainVideoView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final getMainImage()Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/NativeAssetId;->MAIN_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getAssets()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcom/mobilefuse/sdk/nativeads/NativeAsset;->getId()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    instance-of v4, v3, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    move-object v1, v3

    .line 47
    .line 48
    :cond_2
    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    .line 49
    return-object v1
.end method

.method public final getMainImageView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainImage()Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->getUrl()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getImageView(Ljava/lang/String;)Landroid/widget/ImageView;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final getMainVideo()Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->markup:Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/NativeAssetId;->VIDEO:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;->getAssets()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcom/mobilefuse/sdk/nativeads/NativeAsset;->getId()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    instance-of v4, v3, Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    move-object v1, v3

    .line 47
    .line 48
    :cond_2
    check-cast v1, Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;

    .line 49
    return-object v1
.end method

.method public final getMainVideoView()Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->onAdShown()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->IDLE:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainVideo()Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;->getVastTag()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lcom/safedk/android/internal/special/SpecialsBridge;->mobileFuseVideoPlayerLoadVast(Lcom/mobilefuse/videoplayer/VideoPlayer;Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final getSponsoredText()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getSponsoredText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsoredText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->SPONSORED_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getText(Lcom/mobilefuse/sdk/NativeAssetId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getTitle$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->AD_TITLE:Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getText(Lcom/mobilefuse/sdk/NativeAssetId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadingController:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hasCtaButtonText()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasCtaButtonText"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->CTA_BUTTON_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDescriptionText()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasDescriptionText"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->DESCRIPTION_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDisplayUrl()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasDisplayUrl"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->DISPLAY_URL:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasIcon()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasIcon"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->ICON_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hasMainImage()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasMainImage"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->MAIN_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasMainVideo()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasMainVideo"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->VIDEO:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSponsoredText()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasSponsoredText"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->SPONSORED_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTitle()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasTitle"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->AD_TITLE:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasAsset(Lcom/mobilefuse/sdk/NativeAssetId;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTestMode()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getForcedTestMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isTestMode()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final loadAd()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final loadAdFromBiddingToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bidResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAdFromBiddingToken$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "container"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "clickableViews"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->unregisterViews()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->clickableViews:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->containerView:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerViewForInteraction$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerViewForInteraction$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p2, v0}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnMainThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final setAdListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->setListener(Lcom/mobilefuse/sdk/LoadableAdListener;)V

    .line 6
    return-void
.end method

.method public final setListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->setListener(Lcom/mobilefuse/sdk/LoadableAdListener;)V

    .line 4
    return-void
.end method

.method public final unregisterViews()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->clickableViews:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->clickableViews:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->visibilityTracker:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->dispose()V

    .line 37
    .line 38
    :cond_1
    iput-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->containerView:Landroid/view/View;

    .line 39
    return-void
.end method
