.class public abstract Lio/bidmachine/measurer/OMSDKAdMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/measurer/AdMeasurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdView:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/explorestack/iab/measurer/AdMeasurer<",
        "TAdView;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdMeasurer"


# instance fields
.field private adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adViewWeak:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isTrackShownOutside:Z

.field private mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->isTrackShownOutside:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->registerAdView(Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic access$202(Lio/bidmachine/measurer/OMSDKAdMeasurer;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adViewWeak:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/AdEvents;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 3
    return-object p1
.end method

.method private error(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/appodeal/adsession/ErrorType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$14;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/measurer/OMSDKAdMeasurer$14;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerAdView(Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/iab/omid/library/appodeal/adsession/AdSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 3
    const-string p1, "registerAdView"

    invoke-virtual {p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->log(Ljava/lang/String;)V

    return-void
.end method

.method private registerViews(Lcom/iab/omid/library/appodeal/adsession/AdSession;)V
    .locals 2
    .param p1    # Lcom/iab/omid/library/appodeal/adsession/AdSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adViewWeak:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->registerAdView(Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adViewWeak:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->error(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method protected isSessionPrepared()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

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

.method protected log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "AdMeasurer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$3;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method protected abstract onAdLoaded(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .param p1    # Lcom/iab/omid/library/appodeal/adsession/AdEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->isTrackShownOutside:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->trackShown()V

    .line 9
    return-void
.end method

.method public onAdViewReady(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;)V"
        }
    .end annotation

    return-void
.end method

.method public onError(Lcom/explorestack/iab/IabError;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/iab/IabError;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->error(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onMediaCompleted()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$8;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaFirstQuartile()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$5;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaMidpoint()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$6;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaPaused()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$9;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaResumed()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$10;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$10;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaSkipped()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$12;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$12;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaStarted(FF)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/measurer/OMSDKAdMeasurer$4;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;FF)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaThirdQuartile()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$7;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaVolumeChanged(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$11;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer$11;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method protected prepareAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    .locals 0
    .param p1    # Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iput-object p2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->registerViews(Lcom/iab/omid/library/appodeal/adsession/AdSession;)V

    .line 35
    .line 36
    iget-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->start()V

    .line 40
    .line 41
    iget-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->onAdLoaded(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V

    .line 45
    .line 46
    const-string p1, "prepareAdSession"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public registerAdContainer(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer$1;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public trackShown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$2;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public videoError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->error(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    .line 6
    return-void
.end method
