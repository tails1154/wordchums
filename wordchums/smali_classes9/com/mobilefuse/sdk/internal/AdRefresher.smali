.class public Lcom/mobilefuse/sdk/internal/AdRefresher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/internal/AdRefresher$Listener;
    }
.end annotation


# instance fields
.field private active:Z

.field private completed:Z

.field private context:Landroid/content/Context;

.field private enabled:Z

.field private handler:Landroid/os/Handler;

.field private listener:Lcom/mobilefuse/sdk/internal/AdRefresher$Listener;

.field private paused:Z

.field private pausedTimestamp:J

.field private refreshDelayInSeconds:J

.field private refreshTask:Ljava/lang/Runnable;

.field private startedTimestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/mobilefuse/sdk/internal/AdRefresher$Listener;)V
    .locals 2
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
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->handler:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->enabled:Z

    .line 18
    .line 19
    new-instance v0, Lcom/mobilefuse/sdk/internal/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/internal/a;-><init>(Lcom/mobilefuse/sdk/internal/AdRefresher;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshTask:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->context:Landroid/content/Context;

    .line 27
    .line 28
    iput-wide p2, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshDelayInSeconds:J

    .line 29
    .line 30
    iput-object p4, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->listener:Lcom/mobilefuse/sdk/internal/AdRefresher$Listener;

    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/internal/AdRefresher;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->listener:Lcom/mobilefuse/sdk/internal/AdRefresher$Listener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->completed:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->startedTimestamp:J

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher$Listener;->onAdRefresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public getRefreshDelay()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshDelayInSeconds:J

    .line 3
    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    .line 3
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->completed:Z

    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->enabled:Z

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
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->enabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

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
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->paused:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->pausedTimestamp:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
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
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->completed:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->paused:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->startedTimestamp:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->pausedTimestamp:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshTask:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
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
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->enabled:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

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
    iput-wide p1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshDelayInSeconds:J

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->start()V

    .line 13
    :cond_0
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
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->enabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

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
    iget-wide v2, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshDelayInSeconds:J

    .line 16
    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    mul-long/2addr v2, v4

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->startedTimestamp:J

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v8, v4, v6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    iget-boolean v8, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->paused:Z

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->startedTimestamp:J

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-wide v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->pausedTimestamp:J

    .line 36
    sub-long/2addr v0, v4

    .line 37
    sub-long/2addr v2, v0

    .line 38
    .line 39
    :goto_0
    iput-wide v6, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->pausedTimestamp:J

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->active:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->paused:Z

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v1, "started refresher with delay: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->handler:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/AdRefresher;->refreshTask:Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_2
    :goto_1
    return-void
.end method
