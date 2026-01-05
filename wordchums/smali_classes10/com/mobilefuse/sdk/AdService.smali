.class public Lcom/mobilefuse/sdk/AdService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_RESPONSE_FAILURE_REASON_ERROR:I = 0x2

.field public static final AD_RESPONSE_FAILURE_REASON_NO_FILL:I = 0x1

.field private static currentlyShowingFullscreenAd:Lcom/mobilefuse/sdk/AdController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static declared-synchronized acquireFullscreenAdLock(Lcom/mobilefuse/sdk/AdController;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/sdk/AdService;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/AdService;->currentlyShowingFullscreenAd:Lcom/mobilefuse/sdk/AdController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    :try_start_1
    sput-object p0, Lcom/mobilefuse/sdk/AdService;->currentlyShowingFullscreenAd:Lcom/mobilefuse/sdk/AdController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p0
.end method

.method static declared-synchronized disposeFullscreenAdLock(Lcom/mobilefuse/sdk/AdController;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/sdk/AdService;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/AdService;->currentlyShowingFullscreenAd:Lcom/mobilefuse/sdk/AdController;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    sput-object p0, Lcom/mobilefuse/sdk/AdService;->currentlyShowingFullscreenAd:Lcom/mobilefuse/sdk/AdController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method static declared-synchronized showFullscreenAd(Lcom/mobilefuse/sdk/AdController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/sdk/AdService;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->showAd(Lcom/mobilefuse/sdk/AdController;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p0
.end method
