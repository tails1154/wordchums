.class public Lcom/helpshift/poller/PollerController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PolerCntlr"


# instance fields
.field private final exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

.field private isRunning:Z

.field private final pollFunction:Lcom/helpshift/poller/FetchNotificationUpdate;

.field private final scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private shouldStop:Z

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/poller/ExponentialBackoff;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/poller/PollerController;->pollFunction:Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/helpshift/poller/PollerController;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/poller/PollerController;)Lcom/helpshift/user/UserManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/poller/PollerController;)Lcom/helpshift/poller/FetchNotificationUpdate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/poller/PollerController;->pollFunction:Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/poller/PollerController;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/poller/PollerController;->scheduleNextPoll(I)V

    .line 4
    return-void
.end method

.method private scheduleNextPoll(I)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/helpshift/poller/PollerController;->shouldStop:Z

    .line 3
    .line 4
    const-string v1, "PolerCntlr"

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getPollingBaseInterval()I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/helpshift/user/UserManager;->getPollingMaxInterval()I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Lcom/helpshift/poller/ExponentialBackoff;->reconcileIntervals(II)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/helpshift/poller/ExponentialBackoff;->nextInterval(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const-string p1, "Stopping poller, request failed"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "Scheduling next poll with interval: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 72
    .line 73
    new-instance v2, Lcom/helpshift/util/SafeWrappedRunnable;

    .line 74
    .line 75
    new-instance v3, Lcom/helpshift/poller/PollerController$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/helpshift/poller/PollerController$a;-><init>(Lcom/helpshift/poller/PollerController;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Lcom/helpshift/util/SafeWrappedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 82
    int-to-long v3, p1

    .line 83
    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    .line 91
    const-string v0, "Error in scheduling next poll"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    :goto_0
    const-string p1, "Stopping poller, shouldPoll is false or STOP_POLLING received."

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method


# virtual methods
.method start()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/helpshift/poller/PollerController;->shouldStop:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/helpshift/poller/PollerController;->isRunning:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/helpshift/poller/PollerController;->scheduleNextPoll(I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/helpshift/poller/PollerController;->isRunning:Z

    .line 14
    :cond_0
    return-void
.end method

.method stop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/helpshift/poller/PollerController;->shouldStop:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/helpshift/poller/PollerController;->isRunning:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/helpshift/poller/ExponentialBackoff;->reset()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    const-string v1, "PolerCntlr"

    .line 25
    .line 26
    const-string v2, "Error in clearing the polling queue."

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
