.class Lcom/tails1154/wordchums/NativeGame;
.super Lcom/tails1154/wordchums/BBThread;
.source "SourceFile"


# instance fields
.field public mFindingBestWord:Z

.field public mLock:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/BBThread;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeGame;->mLock:Ljava/lang/Boolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tails1154/wordchums/NativeGame;->mFindingBestWord:Z

    .line 15
    return-void
.end method


# virtual methods
.method public Run__UNSAFE__()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/NativeGame;->updateFindBestWord2()V

    .line 4
    return-void
.end method

.method public nativeFinishFindBestWord()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeGame;->mLock:Ljava/lang/Boolean;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/tails1154/wordchums/NativeGame;->mFindingBestWord:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public nativeGetFindingBestWord()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeGame;->mLock:Ljava/lang/Boolean;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tails1154/wordchums/NativeGame;->mFindingBestWord:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public nativeStartFindBestWord()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeGame;->mLock:Ljava/lang/Boolean;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tails1154/wordchums/NativeGame;->mFindingBestWord:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/tails1154/wordchums/NativeGame;->mFindingBestWord:Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBThread;->Start()V

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public updateFindBestWord2()V
    .locals 0

    return-void
.end method
