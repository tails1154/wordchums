.class public abstract Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;,
        Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private final e:Landroid/os/Handler;

.field private f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;


# direct methods
.method public constructor <init>(JJLandroid/os/Looper;)V
    .locals 0
    .param p5    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->b:J

    .line 8
    .line 9
    new-instance p1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p5}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->e:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object p1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    return-object p0
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    return-object p1
.end method

.method static synthetic b(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c:J

    .line 3
    return-wide v0
.end method

.method static synthetic c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->b:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->e:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->d:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 11
    return-void
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public pause()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 3
    .line 4
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->b:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    .line 22
    .line 23
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->c:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    .line 28
    return-wide v0
.end method

.method public resume()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 3
    .line 4
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->c:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c:J

    .line 22
    .line 23
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->b:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->e:Landroid/os/Handler;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    .line 38
    return-wide v0
.end method

.method public final declared-synchronized start()Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->onFinish()V

    .line 13
    .line 14
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a:J

    .line 33
    add-long/2addr v0, v4

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c:J

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->e:Landroid/os/Handler;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->b:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object p0

    .line 54
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method
