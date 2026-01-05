.class public Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;
.super Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;
.source "SourceFile"


# static fields
.field private static final ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/network/SomaException$Type;",
            "Lcom/smaato/sdk/banner/widget/BannerError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appIsOnlineNotification:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private autoReloadInterval:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field autoReloadScheduler:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private bannerViewReference:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/banner/widget/BannerView;",
            ">;"
        }
    .end annotation
.end field

.field private lastBannerAdRequest:Lcom/smaato/sdk/banner/model/BannerAdRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private reloadAdOnViewFocusChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->ERROR_MAP:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 10
    .line 11
    sget-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 17
    .line 18
    sget-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->INVALID_REQUEST:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->AGE_RESTRICTED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 31
    .line 32
    sget-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 38
    .line 39
    sget-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->NETWORK_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 45
    .line 46
    sget-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/log/Logger;)V

    .line 4
    .line 5
    sget-object p1, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadInterval:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewReference:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    new-instance p1, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$1;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 25
    return-void
.end method

.method private createAdReloader()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/banner/viewmodel/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/banner/viewmodel/m;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    .line 6
    return-object v0
.end method

.method public static synthetic g(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->onAdLoadingFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getBannerError(Ljava/lang/Throwable;)Lcom/smaato/sdk/banner/widget/BannerError;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->ERROR_MAP:Ljava/util/Map;

    .line 14
    .line 15
    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerError;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 32
    :cond_2
    return-object p1
.end method

.method public static synthetic h(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->onAdLoadingSucceeded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/banner/widget/BannerError;Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Lcom/smaato/sdk/banner/widget/BannerView$EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/banner/widget/BannerView;Lcom/smaato/sdk/banner/widget/BannerError;)V

    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->lastBannerAdRequest:Lcom/smaato/sdk/banner/model/BannerAdRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->loadAd(Lcom/smaato/sdk/banner/model/BannerAdRequest;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 11
    .line 12
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->BANNER:Lcom/smaato/sdk/core/log/LogDomain;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Skipping ad autoreload as last banner ad request is null"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->appIsOnlineNotification:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->cancelAppOnlineNotification(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->appIsOnlineNotification:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startReloadImmediately()V

    .line 14
    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    .line 12
    .line 13
    new-instance v1, Lcom/smaato/sdk/banner/viewmodel/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/smaato/sdk/banner/viewmodel/b;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getUBUniqueId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startReloadImmediately()V

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance p0, Lcom/smaato/sdk/banner/viewmodel/c;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/smaato/sdk/banner/viewmodel/c;-><init>(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 42
    return-void
.end method

.method private loadAd(Lcom/smaato/sdk/banner/model/BannerAdRequest;)V
    .locals 3

    .line 6
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onLoadAd()V

    .line 7
    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->lastBannerAdRequest:Lcom/smaato/sdk/banner/model/BannerAdRequest;

    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->stopAutoReload()V

    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    new-instance v1, Lcom/smaato/sdk/banner/viewmodel/f;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/banner/viewmodel/f;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    new-instance v2, Lcom/smaato/sdk/banner/viewmodel/g;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/banner/viewmodel/g;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->loadAd(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/core/mvvm/model/AdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getUBUniqueId()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->reloadAdOnViewFocusChange:Z

    .line 15
    return-void
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private notifyBannerViewEventListener(Lcom/smaato/sdk/banner/widget/BannerError;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/banner/viewmodel/k;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/banner/viewmodel/k;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/banner/widget/BannerError;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private notifyBannerViewEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/banner/widget/BannerView;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/banner/widget/BannerView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->uiHandler:Landroid/os/Handler;

    new-instance v2, Lcom/smaato/sdk/banner/viewmodel/i;

    invoke-direct {v2, p1, v0}, Lcom/smaato/sdk/banner/viewmodel/i;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/banner/widget/BannerView;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private notifyInternalError()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/banner/widget/BannerError;)V

    .line 6
    return-void
.end method

.method public static synthetic o(Ljava/lang/Boolean;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private onAdLoadingFailed(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdLoadingFailed()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->appIsOnline()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->getBannerError(Ljava/lang/Throwable;)Lcom/smaato/sdk/banner/widget/BannerError;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/banner/widget/BannerError;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startAutoReload()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->NETWORK_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/banner/widget/BannerError;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startReloadIfAppIsOnlineAgain()V

    .line 38
    return-void
.end method

.method private onAdLoadingSucceeded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/mvvm/model/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdLoadingSucceeded()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->notifyViewModelListener(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->startTtlTimer(Ljava/lang/Long;)V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lcom/smaato/sdk/banner/viewmodel/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/smaato/sdk/banner/viewmodel/a;-><init>(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyInternalError()V

    .line 42
    return-void
.end method

.method private declared-synchronized startAutoReload()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadInterval:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 4
    .line 5
    sget-object v1, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadScheduler:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->createAdReloader()Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadScheduler:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadInterval:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->getSeconds()I

    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    mul-long/2addr v1, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->schedule(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method private startReloadIfAppIsOnlineAgain()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->appIsOnlineNotification:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/banner/viewmodel/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/smaato/sdk/banner/viewmodel/d;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->notifyIfAppIsOnline(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->appIsOnlineNotification:Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method private declared-synchronized startReloadImmediately()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->stopAutoReload()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->createAdReloader()Ljava/lang/Runnable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method private declared-synchronized stopAutoReload()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadScheduler:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->cancel()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadScheduler:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public executeCtaLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->stopAutoReload()V

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/banner/viewmodel/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/smaato/sdk/banner/viewmodel/e;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->executeCtaLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 12
    return-void
.end method

.method public getAutoReloadInterval()Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadInterval:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 3
    return-object v0
.end method

.method public getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->lastBannerAdRequest:Lcom/smaato/sdk/banner/model/BannerAdRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/banner/model/BannerAdRequest;->getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Lcom/smaato/sdk/banner/ad/BannerAdSize;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ad/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/banner/ad/BannerAdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    sget-object v1, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->LOADING:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->reloadAdOnViewFocusChange:Z

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->createAdRequest(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/smaato/sdk/banner/model/BannerAdRequest;

    invoke-direct {p2, p1, p3}, Lcom/smaato/sdk/banner/model/BannerAdRequest;-><init>(Lcom/smaato/sdk/core/mvvm/model/AdRequest;Lcom/smaato/sdk/banner/ad/BannerAdSize;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->loadAd(Lcom/smaato/sdk/banner/model/BannerAdRequest;)V

    return-void
.end method

.method public onAdExpired()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->DISPLAYED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lcom/smaato/sdk/banner/viewmodel/h;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/smaato/sdk/banner/viewmodel/h;-><init>(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onAdImpressed()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdImpressed()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->stopTTLTimer()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startAutoReload()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lcom/smaato/sdk/banner/viewmodel/j;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/smaato/sdk/banner/viewmodel/j;-><init>(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewReference:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->appIsOnlineNotification:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->cancelAppOnlineNotification(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->stopTTLTimer()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->stopAutoReload()V

    .line 33
    return-void
.end method

.method public onExecuteCtaLinkSuccess()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onExecuteCtaLinkSuccess()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/banner/viewmodel/l;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/smaato/sdk/banner/viewmodel/l;-><init>(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method public onFailedToCreateContentView(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyInternalError()V

    .line 7
    return-void
.end method

.method public onRichMediaAdRendererProcessGone()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startReloadImmediately()V

    .line 4
    return-void
.end method

.method public onRichMediaWebViewCollapsed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startAutoReload()V

    .line 4
    return-void
.end method

.method public onRichMediaWebViewExpanded()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->stopAutoReload()V

    .line 4
    return-void
.end method

.method public onRichMediaWebViewResized()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->stopAutoReload()V

    .line 4
    return-void
.end method

.method public onRichMediaWebViewUnloaded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->mediationNetworkName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startReloadImmediately()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/smaato/sdk/banner/widget/BannerError;->AD_UNLOADED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/banner/widget/BannerError;)V

    .line 18
    return-void
.end method

.method public onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->reloadAdOnViewFocusChange:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startReloadImmediately()V

    .line 10
    :cond_0
    return-void
.end method

.method public setAutoReloadInterval(Lcom/smaato/sdk/banner/ad/AutoReloadInterval;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadInterval:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 3
    return-void
.end method

.method public setBannerView(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/banner/widget/BannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewReference:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setBannerViewEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/banner/widget/BannerView$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$2;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 13
    return-void
.end method
