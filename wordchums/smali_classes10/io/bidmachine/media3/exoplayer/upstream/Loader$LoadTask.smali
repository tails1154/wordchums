.class final Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final MSG_FATAL_ERROR:I = 0x3

.field private static final MSG_FINISH:I = 0x1

.field private static final MSG_IO_EXCEPTION:I = 0x2

.field private static final MSG_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LoadTask"


# instance fields
.field private callback:Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private canceled:Z

.field private currentError:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final defaultMinRetryCount:I

.field private errorCount:I

.field private executorThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final loadable:Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile released:Z

.field private final startTimeMs:J

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/upstream/Loader;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;

    .line 8
    .line 9
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->callback:Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;

    .line 10
    .line 11
    iput p5, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 12
    .line 13
    iput-wide p6, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->startTimeMs:J

    .line 14
    return-void
.end method

.method private execute()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->access$500(Lio/bidmachine/media3/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->access$100(Lio/bidmachine/media3/exoplayer/upstream/Loader;)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method private finish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->access$102(Lio/bidmachine/media3/exoplayer/upstream/Loader;Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;

    .line 7
    return-void
.end method

.method private getRetryDelayMillis()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->errorCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 8

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->canceled:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    .line 27
    :try_start_0
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->canceled:Z

    .line 28
    .line 29
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;->cancelLoad()V

    .line 33
    .line 34
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->finish()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->callback:Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    check-cast v1, Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;

    .line 63
    .line 64
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;

    .line 65
    .line 66
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->startTimeMs:J

    .line 67
    .line 68
    sub-long v5, v3, v5

    .line 69
    const/4 v7, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;->onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJZ)V

    .line 73
    .line 74
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->callback:Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;

    .line 75
    :cond_3
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->execute()V

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->finish()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->startTimeMs:J

    .line 27
    .line 28
    sub-long v6, v4, v2

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->callback:Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    .line 37
    check-cast v2, Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;

    .line 38
    .line 39
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->canceled:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;->onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJZ)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 51
    const/4 v10, 0x1

    .line 52
    .line 53
    if-eq v0, v10, :cond_7

    .line 54
    const/4 v11, 0x2

    .line 55
    .line 56
    if-eq v0, v11, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    move-object v8, p1

    .line 61
    .line 62
    check-cast v8, Ljava/io/IOException;

    .line 63
    .line 64
    iput-object v8, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 65
    .line 66
    iget p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->errorCount:I

    .line 67
    .line 68
    add-int/lit8 v9, p1, 0x1

    .line 69
    .line 70
    iput v9, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->errorCount:I

    .line 71
    .line 72
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v2 .. v9}, Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;->onLoadError(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;->access$300(Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 85
    .line 86
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->access$202(Lio/bidmachine/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;->access$300(Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eq v0, v11, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;->access$300(Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-ne v0, v10, :cond_5

    .line 103
    .line 104
    iput v10, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->errorCount:I

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;->access$400(Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;)J

    .line 108
    move-result-wide v0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;->access$400(Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;)J

    .line 121
    move-result-wide v0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->getRetryDelayMillis()J

    .line 126
    move-result-wide v0

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->start(J)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_7
    :try_start_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;

    .line 133
    .line 134
    .line 135
    invoke-interface/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;->onLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    .line 140
    const-string v0, "LoadTask"

    .line 141
    .line 142
    const-string v1, "Unexpected exception handling load completed"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 148
    .line 149
    new-instance v1, Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->access$202(Lio/bidmachine/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 156
    :cond_8
    :goto_1
    return-void

    .line 157
    .line 158
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Error;

    .line 161
    throw p1
.end method

.method public maybeThrowError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->errorCount:I

    .line 7
    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    :try_start_1
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->canceled:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "load:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lio/bidmachine/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    :try_start_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->loadable:Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception v1

    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception v1

    .line 61
    goto :goto_4

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V

    .line 66
    throw v1

    .line 67
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    :try_start_5
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    :try_start_6
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 88
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 89
    .line 90
    :goto_1
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const-string v1, "LoadTask"

    .line 95
    .line 96
    const-string v2, "Unexpected error loading stream"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    const/4 v1, 0x3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 108
    :cond_1
    throw v0

    .line 109
    .line 110
    :goto_2
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    const-string v2, "LoadTask"

    .line 115
    .line 116
    const-string v3, "OutOfMemory error loading stream"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    new-instance v2, Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :goto_3
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    const-string v2, "LoadTask"

    .line 139
    .line 140
    const-string v3, "Unexpected exception loading stream"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    new-instance v2, Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :goto_4
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->released:Z

    .line 159
    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 168
    :cond_2
    :goto_5
    return-void
.end method

.method public start(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->access$100(Lio/bidmachine/media3/exoplayer/upstream/Loader;)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->this$0:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->access$102(Lio/bidmachine/media3/exoplayer/upstream/Loader;Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadTask;->execute()V

    .line 34
    return-void
.end method
