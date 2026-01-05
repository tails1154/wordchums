.class public Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;


# static fields
.field private static appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# instance fields
.field private appInBackgroundAtLastCheck:Z

.field private final handler:Landroid/os/Handler;

.field private lastCheckTimeMs:J

.field private remainingDelayTimeMs:J

.field private scheduledHandlerTask:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final scheduledTask:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->scheduledTask:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-class p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->checkpoint()V

    return-void
.end method

.method private cancelPost()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->scheduledHandlerTask:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->scheduledHandlerTask:Ljava/lang/Runnable;

    .line 13
    :cond_0
    return-void
.end method

.method private cancelTaskScheduling()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->cancelPost()V

    .line 9
    return-void
.end method

.method private declared-synchronized checkpoint()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->isAppInBackground()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->cancelPost()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->appInBackgroundAtLastCheck:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->lastCheckTimeMs:J

    .line 26
    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->remainingDelayTimeMs:J

    .line 30
    sub-long/2addr v5, v3

    .line 31
    .line 32
    iput-wide v5, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->remainingDelayTimeMs:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v3, v5, v3

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->runScheduledTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    :try_start_1
    iput-wide v1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->lastCheckTimeMs:J

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->scheduledHandlerTask:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->postScheduledTaskWithRemainingDelay()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method private postScheduledTaskWithRemainingDelay()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/appbackground/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/util/appbackground/a;-><init>(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->scheduledHandlerTask:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->remainingDelayTimeMs:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method private runScheduledTask()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->cancelTaskScheduling()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->scheduledTask:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->cancelTaskScheduling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public onAppEnteredInBackground()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->checkpoint()V

    .line 4
    return-void
.end method

.method public onAppEnteredInForeground()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->checkpoint()V

    .line 4
    return-void
.end method

.method public schedule(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->lastCheckTimeMs:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->remainingDelayTimeMs:J

    .line 9
    .line 10
    sget-object p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->isAppInBackground()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->appInBackgroundAtLastCheck:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->postScheduledTaskWithRemainingDelay()V

    .line 20
    .line 21
    sget-object p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->addListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V

    .line 26
    return-void
.end method
