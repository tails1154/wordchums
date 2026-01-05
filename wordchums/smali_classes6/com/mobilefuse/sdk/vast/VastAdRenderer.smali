.class public Lcom/mobilefuse/sdk/vast/VastAdRenderer;
.super Lcom/mobilefuse/sdk/BaseAdRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;,
        Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilefuse/sdk/BaseAdRenderer<",
        "Lcom/mobilefuse/sdk/omid/VastOmidBridge;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_END_CARD_CLOSE_SECONDS:F = 0.0f

.field public static final DEFAULT_MAX_END_CARDS:I = 0x1

.field public static final END_CARD_AUTO_CLOSE_DELAY:J = 0x2710L


# instance fields
.field private loaderView:Landroid/widget/ProgressBar;

.field private videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

.field private viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
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
    .line 6
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->initialize()V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lkotlin/Unit;
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

.method static synthetic access$000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/AdRendererConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->reportAdImpression()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->finishOmidSession()V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->dispatchSkipAdAvailability()V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdClosed()V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
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

.method static synthetic access$200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdPreloaded()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
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

.method static synthetic access$2100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->dispatchSkipAdAvailability()V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
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

.method static synthetic access$400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
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

.method static synthetic access$500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
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

.method static synthetic access$600(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
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

.method static synthetic access$700(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
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

.method static synthetic access$800(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
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

.method static synthetic access$900(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->loaderView:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method private addProgressBarAsOmidFriendlyObstruction()V
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
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->loaderView:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 22
    .line 23
    check-cast v1, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 24
    .line 25
    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->OTHER:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v2, v3}, Lcom/mobilefuse/sdk/omid/OmidBridge;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Ljava/util/List;)V
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
    check-cast v0, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

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
    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->loaderView:Landroid/widget/ProgressBar;

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
    check-cast v1, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

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
    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->addProgressBarAsOmidFriendlyObstruction()V

    .line 46
    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 6
    .line 7
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED_FROM_VIDEO_UI:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method private createExternalController()V
    .locals 5
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
    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

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
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdWidth()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdHeight()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getCurrentMediaFileSizeDp()Landroid/graphics/Point;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    move-object v2, v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/thumbnail/GetThumbnailInitSizeKt;->getThumbnailInitSize(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v2, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;)V

    .line 51
    .line 52
    iput-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->setAdWidth(I)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->setAdHeight(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreenAllowed()V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setEnterFullscreenOnVideoTap(Z)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 78
    .line 79
    new-instance v2, Lcom/mobilefuse/sdk/vast/a;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/vast/a;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 88
    .line 89
    new-instance v2, Lcom/mobilefuse/sdk/vast/b;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/vast/b;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->enableExternalFullscreenControl(Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 110
    .line 111
    if-ne v0, v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 114
    .line 115
    check-cast v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 118
    const/4 v3, 0x3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getIntValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;I)I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->setAnchor(I)V

    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/vast/VastAdRenderer;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->requestFullscreenChange(ZLkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method private destroyViewTreeInspector()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

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

.method public static synthetic f(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 6
    .line 7
    check-cast v0, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->getVideoView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 19
    .line 20
    check-cast v1, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->getVideoView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/mobilefuse/sdk/vast/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/vast/c;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;-><init>(Landroid/view/View;Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->addProgressBarAsOmidFriendlyObstruction()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    return-void
.end method

.method private finishOmidSession()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroyOmidBridge()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->destroyViewTreeInspector()V

    .line 7
    return-void
.end method

.method public static synthetic g(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onFullscreenChanged(Z)V
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
    :cond_0
    return-void
.end method

.method public static getSupportedProtocols()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/rtb/Protocol;",
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
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v0
.end method

.method public static synthetic h(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

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

.method private initViewTreeInspector()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 14
    .line 15
    check-cast v0, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 16
    .line 17
    new-instance v1, Lcom/mobilefuse/sdk/vast/h;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/vast/h;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->setAdSessionInitCompleteListener(Ljava/lang/Runnable;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected createContainer()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdHeight()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdHeight()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "layout_inflater"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/view/LayoutInflater;

    .line 32
    .line 33
    sget v3, Lcom/mobilefuse/sdk/vast/R$layout;->mobilefuse_vast_player_view:I

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 43
    .line 44
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 50
    .line 51
    new-instance v1, Lcom/mobilefuse/sdk/vast/f;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/vast/f;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererContainer;->setAttachedToWindowCallback(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 60
    .line 61
    new-instance v1, Lcom/mobilefuse/sdk/vast/g;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/vast/g;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererContainer;->setDetachedFromWindowCallback(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 70
    .line 71
    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 76
    .line 77
    const/high16 v1, -0x1000000

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
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
    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->finishOmidSession()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroy()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->loaderView:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->unbindContent()V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
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
    new-instance p1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 6
    return-object p1
.end method

.method initUi()V
    .locals 2
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
    sget v1, Lcom/mobilefuse/sdk/vast/R$id;->loaderView:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->loaderView:Landroid/widget/ProgressBar;

    .line 13
    return-void
.end method

.method protected initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->createContainer()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->initUi()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 9
    .line 10
    sget v1, Lcom/mobilefuse/sdk/vast/R$id;->vastPlayer:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getDeviceIp()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->setDeviceIp(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdvertisingId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->setAdvertisingId(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isLimitTrackingEnabled()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->setLimitTrackingEnabled(Z)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isSubjectToCoppa()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/mobilefuse/videoplayer/model/DataRegulation;->COPPA:Lcom/mobilefuse/videoplayer/model/DataRegulation;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->addApplicableDataRegulations(Lcom/mobilefuse/videoplayer/model/DataRegulation;)V

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuteAllowed()V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 80
    .line 81
    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AWAITING_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuted(Z)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 91
    .line 92
    new-instance v1, Lcom/mobilefuse/sdk/vast/d;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/vast/d;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 101
    .line 102
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ENDCARD_CLOSABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v0, v2

    .line 118
    .line 119
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 120
    .line 121
    sget-object v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    .line 126
    move-result v1

    .line 127
    .line 128
    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 129
    .line 130
    sget-object v4, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    .line 131
    .line 132
    if-ne v3, v4, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 135
    .line 136
    const-wide/16 v3, 0x2710

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v3, v4}, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;->applyThumbnailScheduler(Lcom/mobilefuse/videoplayer/VideoPlayer;FJ)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_3
    iget-object v3, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1, v0}, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;->applyBaseVastScheduler(Lcom/mobilefuse/videoplayer/VideoPlayer;FZ)V

    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 148
    .line 149
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MAX_END_CARDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getIntValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;I)I

    .line 153
    move-result v0

    .line 154
    .line 155
    if-ltz v0, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMaxEndCardsToShow(I)V

    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 163
    .line 164
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_CLICK_THROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    instance-of v1, v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 183
    .line 184
    check-cast v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setClickthroughBehaviour(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;)V

    .line 188
    .line 189
    :cond_5
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 190
    .line 191
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    const/high16 v2, -0x40800000    # -1.0f

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    .line 205
    move-result v0

    .line 206
    .line 207
    cmpl-float v1, v0, v2

    .line 208
    .line 209
    if-lez v1, :cond_6

    .line 210
    .line 211
    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setForceSkipSeconds(F)V

    .line 215
    .line 216
    :cond_6
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 217
    .line 218
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    .line 230
    move-result v0

    .line 231
    .line 232
    cmpl-float v1, v0, v2

    .line 233
    .line 234
    if-lez v1, :cond_7

    .line 235
    .line 236
    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setBlockSkipSeconds(F)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->startActivityLifecycleChecking()V

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdInstanceId()I

    .line 248
    move-result v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->createVastInstance(I)Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_VIDEO_PLAYER_CREATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    .line 258
    return-void
.end method

.method public onActivityDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->destroy()V

    .line 4
    return-void
.end method

.method protected onActivityPauseImpl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onActivityPause()V

    .line 15
    :cond_1
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
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onActivityResume()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V

    .line 15
    :cond_1
    return-void
.end method

.method protected onAdCloseRequested()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->pause()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method protected onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$4;->$SwitchMap$com$mobilefuse$sdk$config$ObservableConfigKey:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 24
    .line 25
    instance-of v0, p1, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->setAnchor(I)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreen(Z)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isMuteAllowed()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method protected preloadAdmImpl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 5
    .line 6
    check-cast v1, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setOmidBridge(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 12
    .line 13
    new-instance v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/safedk/android/internal/special/SpecialsBridge;->mobileFuseVideoPlayerLoadVast(Lcom/mobilefuse/videoplayer/VideoPlayer;Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V

    .line 20
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
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->initViewTreeInspector()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->createExternalController()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->bindContent(Landroid/view/View;Landroid/app/Activity;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 20
    .line 21
    new-instance v1, Lcom/mobilefuse/sdk/vast/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/vast/e;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setOnVideoSkipButtonVisible(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 30
    .line 31
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AWAITING_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 40
    .line 41
    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->clearValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)V

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 62
    .line 63
    new-instance v2, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->play(Landroid/app/Activity;Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V

    .line 70
    return-void
.end method
