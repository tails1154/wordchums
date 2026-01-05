.class public Lcom/mobilefuse/sdk/MobileFuseRewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/WinningBidInfoSource;
.implements Lcom/mobilefuse/sdk/internal/mute/MutableAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;
    }
.end annotation


# instance fields
.field protected adController:Lcom/mobilefuse/sdk/AdController;

.field protected adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

.field private final adType:Lcom/mobilefuse/sdk/AdController$AdType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected placementId:Ljava/lang/String;

.field private skipAdAvailabilityObserver:Lcom/mobilefuse/sdk/config/Observer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->handler:Landroid/os/Handler;

    .line 4
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->REWARDED:Lcom/mobilefuse/sdk/AdController$AdType;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->placementId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    .line 8
    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    .line 9
    new-instance p1, Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController$AdType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 10
    new-instance p2, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 11
    new-instance v0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-direct {v0, p2, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;-><init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    .line 12
    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->DEFAULT_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MRAID_AD_SKIPOFFSET_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v1

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceCreatedAction(Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 15
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->init()V

    .line 17
    new-instance p1, Lcom/mobilefuse/sdk/o0;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/o0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    .line 18
    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2, v0, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->detectTestModeFromPlacementId()V

    .line 20
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->createListener()Lcom/mobilefuse/sdk/AdController$AdListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-nez p3, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->SKIP_AD_AVAILABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->triggerOnUserEarnedRewardCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->unregisterSkipAdAvailabilityObserver()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;->onUserEarnedReward()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->loadAdInternal()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private createListener()Lcom/mobilefuse/sdk/AdController$AdListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    .line 6
    return-object v0
.end method

.method private createSkipAdAvaiabilityObserver()Lcom/mobilefuse/sdk/config/Observer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/j0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/j0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    .line 6
    return-object v0
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->placementId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private detectTestModeFromPlacementId()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->placementId:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance v2, Lcom/mobilefuse/sdk/k0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/k0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->detectTestMode(Ljava/lang/String;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/internal/Callback;)V

    .line 19
    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->loadAdFromBiddingTokenInternal(Ljava/lang/String;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic f(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v0, "Ad Error: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->showAdInternal()V

    return-void
.end method

.method private loadAdFromBiddingTokenInternal(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkTypesKt;->createParamBidResponseToken(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_BIDDING_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/AdController;->loadAdFromBiddingToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 44
    .line 45
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    .line 49
    :goto_0
    return-void
.end method

.method private loadAdInternal()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceLoadAdAction(Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 30
    .line 31
    sget-object v2, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    .line 35
    :goto_0
    return-void
.end method

.method private registerSkipAdAvaiabilityObserver()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->createSkipAdAvaiabilityObserver()Lcom/mobilefuse/sdk/config/Observer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->skipAdAvailabilityObserver:Lcom/mobilefuse/sdk/config/Observer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/config/ObservableConfig;->registerObserver(Lcom/mobilefuse/sdk/config/Observer;)V
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
    return-void
.end method

.method private showAdInternal()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->isLoaded()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createShowAdAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->isLoaded()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Rewarded Ad failed to show because there is no ad loaded. Ensure that you call loadAd() and check that an ad is loaded before calling showAd()."

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logError(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->registerSkipAdAvaiabilityObserver()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->showFullscreenAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    .line 48
    return-void
.end method

.method private triggerOnUserEarnedRewardCallback()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->unregisterSkipAdAvailabilityObserver()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdController;->isAdVisibleOnScreen()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->AD_EARNED_REWARD:Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Lkotlin/Pair;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lcom/mobilefuse/sdk/n0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/mobilefuse/sdk/n0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    :goto_1
    return-void
.end method

.method private unregisterSkipAdAvailabilityObserver()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->skipAdAvailabilityObserver:Lcom/mobilefuse/sdk/config/Observer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/config/ObservableConfig;->unregisterObserver(Lcom/mobilefuse/sdk/config/Observer;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->skipAdAvailabilityObserver:Lcom/mobilefuse/sdk/config/Observer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;
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
    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/mobilefuse/sdk/AdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdController$AdType;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)V

    .line 16
    return-object v0
.end method

.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

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
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method init()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->placementId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 20
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoaded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->isMuted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTestMode()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->isTestMode(Lcom/mobilefuse/sdk/config/ObservableConfig;)Z

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/l0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/l0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public loadAdFromBiddingToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/m0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/m0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public setListener(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    .line 3
    return-void
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    .line 6
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->setMuted(Z)V

    .line 6
    return-void
.end method

.method public setTestMode(Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->setTestMode(Lcom/mobilefuse/sdk/config/ObservableConfig;Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceSetTestModeAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public showAd()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mobilefuse/sdk/p0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/p0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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
    return-void
.end method
