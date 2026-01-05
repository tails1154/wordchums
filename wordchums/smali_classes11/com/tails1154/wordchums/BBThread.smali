.class Lcom/tails1154/wordchums/BBThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field _result:Ljava/lang/Object;

.field _running:Z

.field _thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method IsRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBThread;->_running:Z

    .line 3
    return v0
.end method

.method Result()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBThread;->_result:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method Run__UNSAFE__()V
    .locals 0

    return-void
.end method

.method SetResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/BBThread;->_result:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method Start()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBThread;->_running:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/BBThread;->_result:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tails1154/wordchums/BBThread;->_running:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tails1154/wordchums/BBThread;->_thread:Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    return-void
.end method

.method Wait()V
    .locals 1

    .line 1
    .line 2
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/BBThread;->_running:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBThread;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBThread;->Run__UNSAFE__()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tails1154/wordchums/BBThread;->_running:Z

    .line 7
    return-void
.end method
