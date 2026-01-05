.class public Lcom/mobilefuse/sdk/AdController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;,
        Lcom/mobilefuse/sdk/AdController$AdState;,
        Lcom/mobilefuse/sdk/AdController$AdListener;,
        Lcom/mobilefuse/sdk/AdController$AdType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected adBackgroundColor:I

.field private adHeight:I

.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

.field protected adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

.field protected adRendererConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

.field adRepository:Lcom/mobilefuse/sdk/internal/repository/AdRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobilefuse/sdk/internal/repository/AdRepository<",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected adState:Lcom/mobilefuse/sdk/AdController$AdState;

.field private final adType:Lcom/mobilefuse/sdk/AdController$AdType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private adWidth:I

.field private admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

.field protected bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private fullscreenAdBridge:Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

.field private handler:Landroid/os/Handler;

.field private hasAdRendered:Z

.field private lockedSessionTestMode:Z

.field private lossUrlHasBeenCalled:Z

.field private observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

.field private placementId:Ljava/lang/String;

.field protected renderingActivity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdController$AdType;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/AdController$AdType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mobilefuse/sdk/AdInstanceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdController;->handler:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->hasAdRendered:Z

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/mobilefuse/sdk/AdController;->adBackgroundColor:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->lossUrlHasBeenCalled:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput p5, p0, Lcom/mobilefuse/sdk/AdController;->adWidth:I

    .line 27
    .line 28
    iput p6, p0, Lcom/mobilefuse/sdk/AdController;->adHeight:I

    .line 29
    .line 30
    sget-object p1, Lcom/mobilefuse/sdk/AdController$AdState;->IDLE:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/mobilefuse/sdk/AdController;->placementId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 45
    .line 46
    iput-object p8, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 49
    .line 50
    new-instance p1, Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->getRtbCacheMonitorListener()Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lcom/mobilefuse/sdk/AdmCacheMonitor;-><init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/exception/BaseError;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p1, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdNotFilled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/AdController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->onAllAdAssetsPreloaded()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/AdController;->fullscreenAdBridge:Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;)Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->fullscreenAdBridge:Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdController;->sendBidLossReason(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdmCacheMonitor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 3
    return-object p0
.end method

.method private applyCurrentBackgroundColor()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/AdController;->adBackgroundColor:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setAdBackgroundColor(I)V

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/network/model/AdmMediaType;)Lcom/mobilefuse/sdk/component/AdmParser;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/mobilefuse/sdk/mfx/BasicAdParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mfx/BasicAdParser;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdController;->onAdRepositoryResponse(Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 19
    .line 20
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    .line 24
    .line 25
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method private cacheAdAssets()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->createAdRenderer()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdNotFilled(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->getAdm()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->preloadAd(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private createAdRenderer()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lcom/mobilefuse/sdk/AdController$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/AdController$1;-><init>(Lcom/mobilefuse/sdk/AdController;)V

    .line 20
    .line 21
    new-instance v1, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->getSdkNameForAdRequest()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSdkName(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getSdkVersion()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAdvertisingId()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdvertisingId(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isSdkLimitedToSendUserDataJavaLegacy()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setLimitTrackingEnabled(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setTestMode(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget v2, p0, Lcom/mobilefuse/sdk/AdController;->adWidth:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdWidth(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget v2, p0, Lcom/mobilefuse/sdk/AdController;->adHeight:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdHeight(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 89
    .line 90
    sget-object v3, Lcom/mobilefuse/sdk/AdController$AdType;->BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 91
    const/4 v4, 0x1

    .line 92
    .line 93
    if-eq v2, v3, :cond_2

    .line 94
    move v2, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setFullscreenAd(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setObservableConfig(Lcom/mobilefuse/sdk/config/ObservableConfig;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isTransparentBackground()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setTransparentBackground(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 117
    .line 118
    iget v2, v2, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdInstanceId(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 125
    .line 126
    sget-object v3, Lcom/mobilefuse/sdk/AdController$AdType;->OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 127
    .line 128
    if-ne v2, v3, :cond_4

    .line 129
    .line 130
    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-object v3, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCreativeFormat()Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2, v3}, Lcom/mobilefuse/sdk/AdController;->getOmniExtendedAdType(Lcom/mobilefuse/sdk/network/model/AdmMediaType;Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;)Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setExtendedAdType(Lcom/mobilefuse/sdk/ExtendedAdType;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_4
    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCreativeFormat()Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    sget-object v3, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->TRANSPARENT_INTERSTITIAL:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    .line 161
    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    sget-object v2, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->INTERSTITIAL_TRANSPARENT:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setExtendedAdType(Lcom/mobilefuse/sdk/ExtendedAdType;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->build()Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adRendererConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/config/Apply_BidResponse_to_ObservableConfigKt;->applyConfigFromBidResponse(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->context:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    iget-object v3, p0, Lcom/mobilefuse/sdk/AdController;->adRendererConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v3, v0}, Lcom/mobilefuse/sdk/AdRendererFactory;->getAdRenderer(Landroid/content/Context;Lcom/mobilefuse/sdk/network/model/AdmMediaType;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    const-string v0, "Can\'t create ad renderer by renderer factory"

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 204
    return-void

    .line 205
    .line 206
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->getAdRendererType(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 226
    .line 227
    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_RENDERER:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v3, v1, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_INSTANCE_RENDERER_CREATED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateExtraMessageField(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    iget-object v3, p0, Lcom/mobilefuse/sdk/AdController;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v4, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 251
    .line 252
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->setRenderType(Ljava/lang/String;)V

    .line 256
    .line 257
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 258
    .line 259
    new-instance v1, Lcom/mobilefuse/sdk/a;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/a;-><init>(Lcom/mobilefuse/sdk/AdController;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V

    .line 266
    .line 267
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 268
    .line 269
    iget v1, p0, Lcom/mobilefuse/sdk/AdController;->adBackgroundColor:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setAdBackgroundColor(I)V

    .line 273
    .line 274
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setRenderingActivity(Landroid/app/Activity;)V

    .line 282
    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/network/model/AdmMediaType;)Lcom/mobilefuse/sdk/component/AdmParser;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/mobilefuse/sdk/mfx/BasicAdParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mfx/BasicAdParser;-><init>()V

    .line 6
    return-object p0
.end method

.method private destroyAdRenderer()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroy()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdController;->onAdRepositoryResponse(Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 19
    .line 20
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    .line 24
    .line 25
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method public static synthetic f(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/exception/BaseError;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p1, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdNotFilled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method private getOmniExtendedAdType(Lcom/mobilefuse/sdk/network/model/AdmMediaType;Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;)Lcom/mobilefuse/sdk/ExtendedAdType;
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/network/model/AdmMediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->VIDEO:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->BANNER:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    sget-object p1, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->OMNI_BREAKOUT:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->SPLASH:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string p2, "Can\'t create Ad Renderer for media type "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, " and creative format: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCreativeFormat()Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v0, "Media type "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, " is not supported for Omni Ad"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 82
    return-object v1
.end method

.method private getRtbCacheMonitorListener()Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/AdController$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/AdController$2;-><init>(Lcom/mobilefuse/sdk/AdController;)V

    .line 6
    return-object v0
.end method

.method private isIncorrectMediaFormat(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method private onAdRepositoryResponse(Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_DATA_LOAD_COMPLETED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponseToWinningBidInfoKt;->getWinningBidInfo(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)Lcom/mobilefuse/sdk/WinningBidInfo;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Winning bid received with CRID: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/WinningBidInfo;->getCreativeId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getExpires()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startMonitor(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->cacheAdAssets()V

    .line 63
    return-void
.end method

.method private onAllAdAssetsPreloaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->createTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_READY:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdLoaded()V

    .line 24
    :cond_0
    return-void
.end method

.method private sendBidLossReason(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/AdController;->lossUrlHasBeenCalled:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/AdController;->hasAdRendered:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/AdController;->lossUrlHasBeenCalled:Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getLossUrl()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCpm()D

    .line 37
    move-result-wide v1

    .line 38
    double-to-float v1, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/mobilefuse/sdk/mfx/BidLossService;->sendBidLoss(Ljava/lang/String;FLcom/mobilefuse/sdk/internal/RtbLossReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public canLoadAd()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->IDLE:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->CLOSED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public closeFullscreenAd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isAdRendering()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->requestAdClose()V

    .line 16
    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->destroy()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->destroyAdRenderer()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adRendererConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adRepository:Lcom/mobilefuse/sdk/internal/repository/AdRepository;

    .line 27
    .line 28
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->DESTROYED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    .line 36
    return-void
.end method

.method public getAdBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/AdController;->adBackgroundColor:I

    .line 3
    return v0
.end method

.method public getAdInstanceInfo()Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 3
    return-object v0
.end method

.method public getAdRenderer()Lcom/mobilefuse/sdk/BaseAdRenderer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 3
    return-object v0
.end method

.method public getAdType()Lcom/mobilefuse/sdk/AdController$AdType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 3
    return-object v0
.end method

.method getAdm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getAdm()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 3
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRenderingActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public getSdkNameForAdRequest()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MobileFuse Ads"

    .line 3
    return-object v0
.end method

.method public getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 3
    return-object v0
.end method

.method public getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    .line 3
    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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

.method public isAdLoading()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADING:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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

.method public isAdRendering()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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

.method public isAdVisibleOnScreen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->isVisibleOnScreen()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method isDestroyed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->DESTROYED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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

.method public isLockedSessionTestMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    .line 3
    return v0
.end method

.method isTransparentBackground()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCreativeFormat()Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->isTransparent()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public loadAd()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->DESTROYED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->canLoadAd()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Ad can\'t be loaded. Current state is: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->lockSessionTestMode()V

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_DATA_LOAD_STARTED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    .line 59
    .line 60
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->LOADING:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->createTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_LOADED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    .line 75
    .line 76
    new-instance v2, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/mobilefuse/sdk/AdController;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 79
    .line 80
    new-instance v4, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    .line 81
    .line 82
    sget-object v0, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->Companion:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;->nextConfigUid()I

    .line 86
    move-result v5

    .line 87
    .line 88
    iget-object v6, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 89
    .line 90
    iget v7, p0, Lcom/mobilefuse/sdk/AdController;->adWidth:I

    .line 91
    .line 92
    iget v8, p0, Lcom/mobilefuse/sdk/AdController;->adHeight:I

    .line 93
    .line 94
    iget-boolean v9, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    iget-object v11, p0, Lcom/mobilefuse/sdk/AdController;->placementId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getInstanceId()I

    .line 108
    move-result v12

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v4 .. v12}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;-><init>(ILcom/mobilefuse/sdk/config/ObservableConfig;IIZLjava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    new-instance v5, Lcom/mobilefuse/sdk/e;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Lcom/mobilefuse/sdk/e;-><init>()V

    .line 117
    .line 118
    new-instance v6, Lcom/mobilefuse/sdk/f;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6}, Lcom/mobilefuse/sdk/f;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v2 .. v7}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lcom/mobilefuse/sdk/network/client/HttpClient;)V

    .line 129
    .line 130
    iput-object v2, p0, Lcom/mobilefuse/sdk/AdController;->adRepository:Lcom/mobilefuse/sdk/internal/repository/AdRepository;

    .line 131
    .line 132
    new-instance v0, Lcom/mobilefuse/sdk/g;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/g;-><init>(Lcom/mobilefuse/sdk/AdController;)V

    .line 136
    .line 137
    new-instance v1, Lcom/mobilefuse/sdk/h;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/h;-><init>(Lcom/mobilefuse/sdk/AdController;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->loadAd(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 144
    return-void
.end method

.method public loadAdFromBiddingToken(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->canLoadAd()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v0, "Ad can\'t be loaded. Current state is: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    const/4 v0, 0x2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdNotFilled(I)V

    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->lockSessionTestMode()V

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_DATA_LOAD_STARTED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    .line 77
    .line 78
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->LOADING:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->createTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_LOADED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    .line 93
    .line 94
    new-instance v0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 97
    .line 98
    new-instance v2, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    .line 99
    .line 100
    sget-object v3, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->Companion:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;->nextConfigUid()I

    .line 104
    move-result v3

    .line 105
    .line 106
    iget-object v4, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 107
    .line 108
    iget v5, p0, Lcom/mobilefuse/sdk/AdController;->adWidth:I

    .line 109
    .line 110
    iget v6, p0, Lcom/mobilefuse/sdk/AdController;->adHeight:I

    .line 111
    .line 112
    iget-boolean v7, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    .line 113
    .line 114
    iget-object v8, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    iget-object v9, p0, Lcom/mobilefuse/sdk/AdController;->placementId:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getInstanceId()I

    .line 126
    move-result v10

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v2 .. v10}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;-><init>(ILcom/mobilefuse/sdk/config/ObservableConfig;IIZLjava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    new-instance v3, Lcom/mobilefuse/sdk/b;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Lcom/mobilefuse/sdk/b;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRepository:Lcom/mobilefuse/sdk/internal/repository/AdRepository;

    .line 140
    .line 141
    new-instance p1, Lcom/mobilefuse/sdk/c;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/c;-><init>(Lcom/mobilefuse/sdk/AdController;)V

    .line 145
    .line 146
    new-instance v1, Lcom/mobilefuse/sdk/d;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/d;-><init>(Lcom/mobilefuse/sdk/AdController;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p1, v1}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->loadAd(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 153
    return-void
.end method

.method lockSessionTestMode()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isTestMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->TEST_MODE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->lockedSessionTestMode:Z

    .line 27
    return-void
.end method

.method public newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobilefuse/sdk/AdController;->placementId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mobilefuse/sdk/AdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 11
    .line 12
    iget v5, p0, Lcom/mobilefuse/sdk/AdController;->adWidth:I

    .line 13
    .line 14
    iget v6, p0, Lcom/mobilefuse/sdk/AdController;->adHeight:I

    .line 15
    .line 16
    iget-object v7, p0, Lcom/mobilefuse/sdk/AdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 17
    move-object v8, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/mobilefuse/sdk/AdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdController$AdType;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    .line 25
    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onActivityDestroy()V

    .line 8
    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onActivityPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onActivityResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onActivityStart()V

    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onActivityStop()V

    .line 8
    :cond_0
    return-void
.end method

.method protected onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    return-void
.end method

.method onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/AdLifecycleEvent;",
            "Lcom/mobilefuse/sdk/ExtendedAdType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdLifecycleEvent [placementId: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->placementId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", adType: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController$AdType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", extendedAdType: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method protected onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/AdLifecycleEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;->UNKNOWN:Lcom/mobilefuse/sdk/BaseExtendedAdType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V

    return-void
.end method

.method public setAdBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/mobilefuse/sdk/AdController;->adBackgroundColor:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdController;->applyCurrentBackgroundColor()V

    .line 6
    return-void
.end method

.method public setFullscreenAdBridge(Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->fullscreenAdBridge:Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    .line 3
    return-void
.end method

.method setRenderingActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->tryToRefreshFirstActivity(Landroid/app/Activity;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setRenderingActivity(Landroid/app/Activity;)V

    .line 15
    :cond_0
    return-void
.end method

.method public showFullscreenAd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdType;->INTERSTITIAL:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdType;->REWARDED:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdType;->OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdType;->OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    .line 43
    :cond_3
    iget-object v4, p0, Lcom/mobilefuse/sdk/AdController;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 44
    .line 45
    if-eq v4, v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdType;->REWARDED:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 48
    .line 49
    if-ne v4, v1, :cond_5

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {p0}, Lcom/mobilefuse/sdk/AdService;->acquireFullscreenAdLock(Lcom/mobilefuse/sdk/AdController;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 58
    .line 59
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_RENDERED:Lcom/mobilefuse/sdk/AdError;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/mobilefuse/sdk/AdController;->setRenderingActivity(Landroid/app/Activity;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->destroy()V

    .line 74
    .line 75
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/mobilefuse/sdk/AdController;->hasAdRendered:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderAd()V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {p0}, Lcom/mobilefuse/sdk/AdService;->showFullscreenAd(Lcom/mobilefuse/sdk/AdController;)V

    .line 90
    return-void
.end method

.method public showInlineAd()Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->hasAdRendered:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_RENDERED:Lcom/mobilefuse/sdk/AdError;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    .line 22
    :cond_1
    return-object v1

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->admCacheMonitor:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->destroy()V

    .line 28
    .line 29
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/AdController;->hasAdRendered:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderAd()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getAdView()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 3
    return-void
.end method
