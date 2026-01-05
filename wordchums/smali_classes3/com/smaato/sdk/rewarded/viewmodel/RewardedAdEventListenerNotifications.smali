.class public Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;


# static fields
.field private static final ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/network/SomaException$Type;",
            "Lcom/smaato/sdk/rewarded/RewardedError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventListener:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/rewarded/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final uiHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    sput-object v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 10
    .line 11
    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 17
    .line 18
    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->INVALID_REQUEST:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 31
    .line 32
    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->NETWORK_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 38
    .line 39
    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 45
    .line 46
    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->AGE_RESTRICTED:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->uiHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/e;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/o;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/o;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Ljava/lang/Throwable;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 7
    .line 8
    sget-object p1, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Cannot call onAdError method, interstitial ad is null"

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0, p2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->uiHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1}, Lcom/smaato/sdk/rewarded/viewmodel/i;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/d;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/g;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/rewarded/RewardedRequestError;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/smaato/sdk/rewarded/RewardedRequestError;-><init>(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->uiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p1, Lcom/smaato/sdk/rewarded/viewmodel/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p4, v0}, Lcom/smaato/sdk/rewarded/viewmodel/c;-><init>(Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/rewarded/RewardedRequestError;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/l;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/l;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method private getInterstitialError(Ljava/lang/Throwable;)Lcom/smaato/sdk/rewarded/RewardedError;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    .line 7
    .line 8
    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedError;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 25
    :cond_1
    return-object p1
.end method

.method private getInterstitialExecutionError(Ljava/lang/Throwable;)Lcom/smaato/sdk/rewarded/RewardedError;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    .line 7
    .line 8
    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedError;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 25
    :cond_1
    return-object p1
.end method

.method public static synthetic h(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/a;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/rewarded/RewardedRequestError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/smaato/sdk/rewarded/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/rewarded/RewardedRequestError;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->getInterstitialExecutionError(Ljava/lang/Throwable;)Lcom/smaato/sdk/rewarded/RewardedError;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/rewarded/EventListener;->onAdError(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;Lcom/smaato/sdk/rewarded/RewardedError;)V

    .line 10
    return-void
.end method

.method private notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot call Interstial.EventListener method, interstitial ad is null"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/j;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/j;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;->getAdSpaceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/smaato/sdk/rewarded/viewmodel/q;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/m;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/m;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/n;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/n;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method public onAdError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/k;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/k;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/f;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method public onAdLoadingException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->getInterstitialError(Ljava/lang/Throwable;)Lcom/smaato/sdk/rewarded/RewardedError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;)V

    .line 8
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onAdReward()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/h;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method public onAdStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/b;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method public onAdTtlExpired()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/p;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/p;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method public onAdUnloaded()V
    .locals 0

    return-void
.end method

.method public onImpression()V
    .locals 0

    return-void
.end method

.method public onInternalError()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;)V

    .line 6
    return-void
.end method

.method public onInvalidRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/rewarded/RewardedError;->INVALID_REQUEST:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onNetworkError()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/rewarded/RewardedError;->NETWORK_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;)V

    .line 6
    return-void
.end method

.method public setAd(Lcom/smaato/sdk/interstitial/InterstitialAdBase;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 12
    .line 13
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Ad is not of type interstitial ad"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public setEventListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/rewarded/EventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 17
    .line 18
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Listener is not of type EventListener (Rewarded)"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method
