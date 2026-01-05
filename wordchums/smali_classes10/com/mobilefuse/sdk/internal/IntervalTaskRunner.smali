.class public Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;
    }
.end annotation


# instance fields
.field private active:Z

.field private activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

.field private completed:Z

.field private enabled:Z

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private intervalTask:Ljava/lang/Runnable;

.field private listener:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;

.field private loop:Z

.field private paused:Z

.field private refreshDelayMilli:J

.field private runInBackground:Z

.field private startedTimestamp:J


# direct methods
.method public constructor <init>(JZLcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;)V
    .locals 1
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
    .line 6
    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->handler:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->enabled:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->runInBackground:Z

    .line 16
    .line 17
    new-instance v0, Lcom/mobilefuse/sdk/internal/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/internal/b;-><init>(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->intervalTask:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->refreshDelayMilli:J

    .line 25
    .line 26
    iput-object p4, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->listener:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->loop:Z

    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->completed:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startedTimestamp:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->listener:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;->onTaskRun()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->reset()V

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->loop:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;-><init>(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    .line 16
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
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

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
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 12
    return-void
.end method


# virtual methods
.method public getRefreshDelay()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->refreshDelayMilli:J

    .line 3
    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    .line 3
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->completed:Z

    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->enabled:Z

    .line 3
    return v0
.end method

.method public isRunInBackground()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->runInBackground:Z

    .line 3
    return v0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->enabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->paused:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->intervalTask:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->completed:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->paused:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startedTimestamp:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->intervalTask:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->stopActivityLifecycleChecking()V

    .line 22
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->enabled:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->reset()V

    .line 8
    :cond_0
    return-void
.end method

.method public setRefreshDelay(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->refreshDelayMilli:J

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->start()V

    .line 13
    :cond_0
    return-void
.end method

.method public setRunInBackground(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->runInBackground:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startActivityLifecycleChecking()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->stopActivityLifecycleChecking()V

    .line 12
    return-void
.end method

.method public start()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->enabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->refreshDelayMilli:J

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->paused:Z

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-wide v7, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startedTimestamp:J

    .line 24
    sub-long/2addr v0, v7

    .line 25
    sub-long/2addr v2, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startedTimestamp:J

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->active:Z

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->paused:Z

    .line 39
    .line 40
    cmp-long v0, v2, v5

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->intervalTask:Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->runInBackground:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startActivityLifecycleChecking()V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->intervalTask:Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    :cond_3
    :goto_1
    return-void
.end method
