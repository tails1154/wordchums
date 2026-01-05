.class public Lcom/mobilefuse/sdk/AdmCacheMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;,
        Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;,
        Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;
    }
.end annotation


# static fields
.field private static NEXT_ID:I = 0x1


# instance fields
.field private activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

.field private adController:Lcom/mobilefuse/sdk/AdController;

.field private currentAdExpirationTask:Ljava/lang/Runnable;

.field private currentAdmExpired:Z

.field private currentLoadAttempt:I

.field private expirationLimitMillis:J

.field private handler:Landroid/os/Handler;

.field private id:I

.field private listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

.field private loadNewAdTask:Ljava/lang/Runnable;

.field private loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

.field private loadedNewAdTimestamp:J

.field private final logPrefix:Ljava/lang/String;

.field private monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

.field private newAdController:Lcom/mobilefuse/sdk/AdController;

.field private newAdControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

.field private startedMonitorTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;)V
    .locals 2
    .param p2    # Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;
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
    const-string v0, "[AdmCacheMonitor] "

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logPrefix:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->id:I

    .line 11
    .line 12
    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->IDLE:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 15
    .line 16
    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->IDLE:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 19
    .line 20
    iput v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentLoadAttempt:I

    .line 21
    .line 22
    .line 23
    const-wide/32 v0, 0xdbba0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    .line 30
    .line 31
    sget p1, Lcom/mobilefuse/sdk/AdmCacheMonitor;->NEXT_ID:I

    .line 32
    .line 33
    add-int/lit8 p2, p1, 0x1

    .line 34
    .line 35
    sput p2, Lcom/mobilefuse/sdk/AdmCacheMonitor;->NEXT_ID:I

    .line 36
    .line 37
    iput p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->id:I

    .line 38
    .line 39
    const-string p1, "-- CREATED"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->handler:Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->createActivityLifecycleObserver()Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->handler:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p2, Lcom/mobilefuse/sdk/j;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/j;-><init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    .line 67
    .line 68
    const-wide/16 v0, 0xc8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadNewAd()V
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

.method static synthetic access$000(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->resumeMonitor()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->pauseMonitor()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/mobilefuse/sdk/AdmCacheMonitor;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$402(Lcom/mobilefuse/sdk/AdmCacheMonitor;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadedNewAdTimestamp:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$500(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->cancelAdmExpirationTimer()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->onNewAdLoaded()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/mobilefuse/sdk/AdmCacheMonitor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->onNewAdLoadFailed(I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->onCurrentAdmCacheExpired()V
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

.method public static synthetic c(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method private cancelAdmExpirationTimer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "cancelAdmExpirationTimer"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdExpirationTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private cancelLoadNewAdTimer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "cancelLoadNewAdTimer"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadNewAdTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private createActivityLifecycleObserver()Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;-><init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    .line 6
    return-object v0
.end method

.method private createNewAdControllerListener()Lcom/mobilefuse/sdk/AdController$AdListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;-><init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    .line 6
    return-object v0
.end method

.method private expireCurrentAd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "expireCurrentAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/utils/LongExtensionsKt;->millisecondsToSeconds(J)F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;->onAdExpired(F)V

    .line 17
    return-void
.end method

.method private loadNewAd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "loadNewAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isExpiredAdReloading()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "The auto ADM cache reloading is disabled. Can\'t load new ad. Call the MobileFuseSettings.setExpiredAdReloading(true) to enable the The auto ADM cache reloading. "

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->LOADING:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->createNewAdControllerListener()Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdController;->newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->tryToLoadNextAd()V

    .line 43
    return-void
.end method

.method private logDebug(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[AdmCacheMonitor] "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->id:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "::"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private onCurrentAdmCacheExpired()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onCurrentAdmCacheExpired"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdmExpired:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;->onAdmCacheExpired()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isExpiredAdReloading()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "The auto ADM cache reloading is disabled. Dispatch ad expiration signal. Call the MobileFuseSettings.setExpiredAdReloading(true) to enable the The auto ADM cache reloading. "

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->FAILED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 31
    .line 32
    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->FAILED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expireCurrentAd()V

    .line 38
    :cond_1
    return-void
.end method

.method private onNewAdLoadFailed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onNewAdLoadFailed [reason: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 28
    .line 29
    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->LOADING:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;->onNewAdLoadFailed()V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentLoadAttempt:I

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->tryToLoadNextAd()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->FAILED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdmExpired:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expireCurrentAd()V

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method private onNewAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onNewAdLoaded"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->LOADED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;->onNewAdFullyLoaded(Lcom/mobilefuse/sdk/AdController;)V

    .line 22
    return-void
.end method

.method private pauseMonitor()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->RUNNING:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->PAUSED:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 12
    .line 13
    const-string v0, "pauseMonitor"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->cancelLoadNewAdTimer()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->cancelAdmExpirationTimer()V

    .line 23
    return-void
.end method

.method private resumeMonitor()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "resumeMonitor"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 8
    .line 9
    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->PAUSED:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 16
    .line 17
    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->FAILED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    sget-object v2, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->LOADED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-wide v2, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startedMonitorTimestamp:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "can\'t resume monitor. was not started earlier."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 46
    .line 47
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    const-string v0, "New Ad was loaded in the meantime in background. Don\'t resume timers and dispatch ad readiness."

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadedNewAdTimestamp:J

    .line 61
    sub-long/2addr v2, v4

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "new Ad Controller still has valid ADM cache. Update AdController with it."

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->onNewAdLoaded()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    const-string v0, "new Ad Controller doesn\'t have valid ADM cache. Report Ad Expiration."

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 82
    .line 83
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expireCurrentAd()V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    sget-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->RUNNING:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    iget-wide v6, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    .line 98
    .line 99
    iget-wide v8, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startedMonitorTimestamp:J

    .line 100
    .line 101
    sub-long v10, v1, v8

    .line 102
    .line 103
    sub-long v10, v6, v10

    .line 104
    .line 105
    const-wide/16 v12, 0x3a98

    .line 106
    sub-long/2addr v6, v12

    .line 107
    sub-long/2addr v1, v8

    .line 108
    sub-long/2addr v6, v1

    .line 109
    .line 110
    cmp-long v1, v10, v4

    .line 111
    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v10, v11}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startAdmExpirationTimer(J)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdExpirationTask:Ljava/lang/Runnable;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isExpiredAdReloading()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    cmp-long v1, v6, v4

    .line 132
    .line 133
    if-lez v1, :cond_6

    .line 134
    .line 135
    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v6, v7}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startLoadNewAdTimer(J)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadNewAdTask:Ljava/lang/Runnable;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    :cond_7
    :goto_1
    return-void
.end method

.method private startAdmExpirationTimer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "startAdmExpirationTimer [delay: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdExpirationTask:Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
.end method

.method private startLoadNewAdTimer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isExpiredAdReloading()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "startLoadNewAdTimer [delay: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadNewAdTask:Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method

.method private tryToLoadNextAd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentLoadAttempt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentLoadAttempt:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "tryToLoadNextAd [attempt: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentLoadAttempt:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;->onNewAdRequested()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->loadAd()V

    .line 44
    return-void
.end method


# virtual methods
.method public cancelMonitor()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "cancelMonitor"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startedMonitorTimestamp:J

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->cancelLoadNewAdTimer()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->cancelAdmExpirationTimer()V

    .line 21
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
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->DESTROYED:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->cancelMonitor()V

    .line 11
    .line 12
    const-string v0, "destroy"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 30
    return-void
.end method

.method public startMonitor(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->IDLE:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    int-to-long v0, p1

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    .line 14
    .line 15
    const-wide/16 v2, 0x4e20

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    .line 22
    .line 23
    :cond_1
    const-string p1, "startMonitor"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadNewAdTask:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/mobilefuse/sdk/k;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/k;-><init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadNewAdTask:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdExpirationTask:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Lcom/mobilefuse/sdk/l;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/l;-><init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdExpirationTask:Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startedMonitorTimestamp:J

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->getRenderingActivity()Landroid/app/Activity;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->isActivityInForeground(Landroid/app/Activity;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->RUNNING:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startAdmExpirationTimer(J)V

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    .line 78
    .line 79
    const-wide/16 v2, 0x3a98

    .line 80
    sub-long/2addr v0, v2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startLoadNewAdTimer(J)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    const-string p1, "activity is not in foreground, pause monitor."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object p1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->PAUSED:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    .line 94
    return-void
.end method
