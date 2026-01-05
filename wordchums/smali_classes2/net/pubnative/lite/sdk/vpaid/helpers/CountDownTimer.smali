.class public abstract Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MSG:I = 0x1


# instance fields
.field private mCancelled:Z

.field private final mCountdownInterval:J

.field private mHandler:Landroid/os/Handler;

.field private final mMillisInFuture:J

.field private mPauseTime:J

.field private mPaused:Z

.field private mStopTimeInFuture:J


# direct methods
.method protected constructor <init>(JJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mCancelled:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z

    .line 9
    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)V

    .line 14
    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mMillisInFuture:J

    .line 18
    .line 19
    iput-wide p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mCountdownInterval:J

    .line 20
    return-void
.end method

.method static bridge synthetic a(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mCancelled:Z

    return p0
.end method

.method static bridge synthetic b(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mCountdownInterval:J

    return-wide v0
.end method

.method static bridge synthetic c(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z

    return p0
.end method

.method static bridge synthetic d(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mStopTimeInFuture:J

    return-wide v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mCancelled:Z

    .line 9
    return-void
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public pause()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mStopTimeInFuture:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPauseTime:J

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPauseTime:J

    .line 19
    return-wide v0
.end method

.method public resume()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPauseTime:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    .line 13
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mStopTimeInFuture:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mHandler:Landroid/os/Handler;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    :cond_0
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPauseTime:J

    .line 29
    return-wide v0
.end method

.method public final declared-synchronized start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mMillisInFuture:J

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
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mMillisInFuture:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    .line 25
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mStopTimeInFuture:J

    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mHandler:Landroid/os/Handler;

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
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mCancelled:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p0

    .line 43
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method
