.class public Lcom/smaato/sdk/core/appbgdetection/PausableAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final pauseUnpauseListener:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pausedAt:J

.field private remainingDelay:J

.field private final runnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private startedAt:J


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pausedAt:J

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->name:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->runnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    cmp-long p1, p4, v0

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iput-wide p4, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->remainingDelay:J

    .line 38
    .line 39
    iput-object p6, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pauseUnpauseListener:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->startedAt:J

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string p3, "delay must be positive for "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "::new"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method


# virtual methods
.method isPaused()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pausedAt:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method pause()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->isPaused()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pausedAt:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->remainingDelay:J

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->startedAt:J

    .line 27
    sub-long/2addr v0, v4

    .line 28
    sub-long/2addr v2, v0

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->remainingDelay:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pauseUnpauseListener:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;->onActionPaused()V

    .line 38
    :cond_0
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "unexpected pause call - action has been already paused"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->runnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void
.end method

.method unpause()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->isPaused()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pausedAt:J

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->startedAt:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pauseUnpauseListener:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;->onBeforeActionUnpaused()V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->remainingDelay:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v1, "unexpected unpause call - action has not been paused"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
