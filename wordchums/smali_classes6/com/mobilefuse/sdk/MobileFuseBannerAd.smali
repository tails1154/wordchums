.class public Lcom/mobilefuse/sdk/MobileFuseBannerAd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/WinningBidInfoSource;
.implements Lcom/mobilefuse/sdk/internal/mute/MutableAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;,
        Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;
    }
.end annotation


# instance fields
.field private activityInBackground:Z

.field private activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

.field protected adBackgroundColor:I

.field protected adController:Lcom/mobilefuse/sdk/AdController;

.field protected adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

.field protected adExpanded:Z

.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

.field protected adRefreshedController:Lcom/mobilefuse/sdk/AdController;

.field protected adRefreshedControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

.field private adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

.field private adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

.field private final adType:Lcom/mobilefuse/sdk/AdController$AdType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private attachedToWindow:Z

.field private destroyed:Z

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private inlineContainer:Landroid/widget/FrameLayout;

.field protected final mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private placementId:Ljava/lang/String;

.field private renderingActivity:Landroid/app/Activity;

.field private requestedOneTimeAdRefresh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->handler:Landroid/os/Handler;

    .line 20
    sget-object p1, Lcom/mobilefuse/sdk/AdController$AdType;->BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 21
    sget-object p3, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/4 p3, -0x1

    .line 22
    iput p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    const/4 p3, 0x0

    .line 23
    invoke-static {p3}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    .line 24
    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    .line 25
    new-instance p3, Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController$AdType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 26
    new-instance p1, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 27
    new-instance v0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-direct {v0, p1, p3}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;-><init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    .line 28
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->init(Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->handler:Landroid/os/Handler;

    .line 32
    sget-object p1, Lcom/mobilefuse/sdk/AdController$AdType;->BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 33
    sget-object p3, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/4 p3, -0x1

    .line 34
    iput p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    const/4 p3, 0x0

    .line 35
    invoke-static {p3}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    .line 36
    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    .line 37
    new-instance p3, Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController$AdType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 38
    new-instance p1, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 39
    new-instance p4, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-direct {p4, p1, p3}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;-><init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V

    iput-object p4, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    .line 40
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->init(Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->handler:Landroid/os/Handler;

    .line 4
    sget-object p1, Lcom/mobilefuse/sdk/AdController$AdType;->BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 5
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    .line 7
    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->placementId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/4 p3, 0x0

    .line 9
    invoke-static {p3}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    .line 10
    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    .line 11
    new-instance p3, Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController$AdType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1, p2}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 12
    new-instance p1, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 13
    new-instance p2, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-direct {p2, p1, p3}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;-><init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->init(Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->placementId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->attachedToWindow:Z

    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->onRefreshAdLoadFailed()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyAdRefreshedController()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestAdRefresh()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->showAd()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->inlineContainer:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->tryToRotateAd(Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->activityInBackground:Z

    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->isAdRefresherEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/internal/AdRefresher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestedOneTimeAdRefresh:Z

    .line 3
    return p0
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
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdController;->setAdBackgroundColor(I)V

    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "[Banner AdRefresher] onAdRefresh"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestAdRefresh()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->tryToRotateAd(Z)Z

    .line 20
    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->loadAdInternal()V

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
    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    .line 6
    return-object v0
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->loadAdFromBiddingTokenInternal(Ljava/lang/String;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private destroyAdRefreshedController()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 14
    return-void
.end method

.method private destroyInternal()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyed:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_INSTANCE_DESTROYED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->isAdRefresherNotNull()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyAdRefreshedController()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->stopActivityLifecycleChecking()V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :goto_1
    :try_start_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    :goto_2
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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->placementId:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance v2, Lcom/mobilefuse/sdk/t;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/t;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->detectTestMode(Ljava/lang/String;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/internal/Callback;)V

    .line 19
    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyInternal()V

    return-void
.end method

.method public static synthetic f(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
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
    iget-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    return-void
.end method

.method private initAdRefresher()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/mobilefuse/sdk/q;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/q;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    .line 17
    .line 18
    const-wide/16 v3, 0x1e

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/mobilefuse/sdk/internal/AdRefresher;-><init>(Landroid/content/Context;JLcom/mobilefuse/sdk/internal/AdRefresher$Listener;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 24
    return-void
.end method

.method private isAdRefresherEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->isAdRefresherNotNull()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private isAdRefresherNotNull()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private loadAdFromBiddingTokenInternal(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

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
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

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
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

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

.method private onRefreshAdLoadFailed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->isAdRefresherNotNull()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyAdRefreshedController()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->start()V

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestedOneTimeAdRefresh:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdNotFilled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method private parseViewAttrs(Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/mobilefuse/sdk/core/R$styleable;->com_mobilefuse_sdk_BannerAd:[I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :try_start_0
    sget v0, Lcom/mobilefuse/sdk/core/R$styleable;->com_mobilefuse_sdk_BannerAd_mobilefusePlacementId:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->placementId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->setPlacementId(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget v0, Lcom/mobilefuse/sdk/core/R$styleable;->com_mobilefuse_sdk_BannerAd_mobilefuseAdSize:I

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    const/4 v1, 0x3

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    throw v0
.end method

.method private requestAdRefresh()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->activityInBackground:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 18
    .line 19
    new-instance v1, Lcom/mobilefuse/sdk/AdController;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->placementId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 32
    .line 33
    iget v6, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->width:I

    .line 34
    .line 35
    iget v7, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->height:I

    .line 36
    .line 37
    iget-object v8, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/sdk/AdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdController$AdType;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdController;->loadAd()V

    .line 48
    return-void
.end method

.method private showAd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 5
    .line 6
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createShowAdAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->showInlineAd()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    goto :goto_3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->inlineContainer:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->isAdRefresherEnabled()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestAdRefresh()V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-void

    .line 79
    .line 80
    :goto_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    .line 84
    :cond_4
    :goto_3
    return-void
.end method

.method private startActivityLifecycleChecking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    .line 17
    return-void
.end method

.method private stopActivityLifecycleChecking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    .line 9
    return-void
.end method

.method private tryToRotateAd(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adExpanded:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->isCompleted()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 24
    .line 25
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    :try_start_0
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestedOneTimeAdRefresh:Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->isAdRefresherNotNull()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/AdController;->setRenderingActivity(Landroid/app/Activity;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 65
    .line 66
    iget v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/AdController;->setAdBackgroundColor(I)V

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->showAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    .line 85
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;
    .locals 9
    .param p3    # Lcom/mobilefuse/sdk/AdInstanceInfo;
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
    new-instance v0, Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

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

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mobilefuse/sdk/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/o;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mobilefuse"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public forceRefresh()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 8
    .line 9
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->CLOSED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestedOneTimeAdRefresh:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->isAdRefresherNotNull()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->tryToRotateAd(Z)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestAdRefresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public getAutorefreshEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

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

.method init(Landroid/util/AttributeSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->parseViewAttrs(Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->name:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->setAdSize(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceCreatedAction(Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->startActivityLifecycleChecking()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->initAdRefresher()V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 40
    .line 41
    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ENDCARD_CLOSABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 49
    .line 50
    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->init()V

    .line 61
    .line 62
    new-instance p1, Lcom/mobilefuse/sdk/r;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/r;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 68
    .line 69
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->detectTestModeFromPlacementId()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->createListener()Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->placementId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 92
    .line 93
    iget v4, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->width:I

    .line 94
    .line 95
    iget v5, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->height:I

    .line 96
    .line 97
    iget-object v6, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 100
    move-object v0, p0

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v7}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    const/4 v1, -0x1

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    :cond_2
    iget-object v2, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 123
    .line 124
    iget v3, v2, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->width:I

    .line 125
    const/4 v4, 0x1

    .line 126
    .line 127
    if-le v3, v4, :cond_3

    .line 128
    .line 129
    iget v2, v2, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->height:I

    .line 130
    .line 131
    if-le v2, v4, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    iget-object v3, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 138
    .line 139
    iget v3, v3, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->width:I

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    iget-object v4, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 150
    .line 151
    iget v4, v4, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->height:I

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    .line 155
    move-result v3

    .line 156
    .line 157
    new-instance v4, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, p0, v5, v2, v3}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Landroid/content/Context;II)V

    .line 165
    .line 166
    iput-object v4, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->inlineContainer:Landroid/widget/FrameLayout;

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_3
    new-instance v2, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    iput-object v2, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->inlineContainer:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    const/16 v1, 0x11

    .line 186
    .line 187
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    iget-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->inlineContainer:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-nez p1, :cond_4

    .line 202
    .line 203
    sget p1, Lcom/mobilefuse/sdk/core/R$color;->mobilefuse_default_banner_bg:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    return-void

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->applyCurrentBackgroundColor()V

    .line 211
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyed:Z

    .line 3
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

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
    new-instance v0, Lcom/mobilefuse/sdk/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/s;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

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
    new-instance v0, Lcom/mobilefuse/sdk/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/p;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->attachedToWindow:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/mobilefuse/sdk/Utils;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v0, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    const v1, 0x1020002

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/mobilefuse/sdk/Utils;->getActivityForView(Landroid/view/View;)Landroid/app/Activity;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :goto_1
    :try_start_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdController;->setRenderingActivity(Landroid/app/Activity;)V

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 98
    .line 99
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 100
    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->showAd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 114
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->attachedToWindow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mobilefuse"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAutorefreshEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->setEnabled(Z)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 12
    .line 13
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->start()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyAdRefreshedController()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    return-void
.end method

.method public setAutorefreshInterval(I)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x1e

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/internal/AdRefresher;->setRefreshDelay(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->applyCurrentBackgroundColor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public setListener(Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    .line 3
    return-void
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->setTestMode(Lcom/mobilefuse/sdk/config/ObservableConfig;Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

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
