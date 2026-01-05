.class public Lcom/helpshift/concurrency/HSThreadingService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hsuiThreader:Lcom/helpshift/concurrency/HSThreader;

.field private final networkService:Lcom/helpshift/concurrency/HSThreader;

.field private final serialQueue:Lcom/helpshift/concurrency/HSThreader;

.field private final syncLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/helpshift/concurrency/HSThreader;Lcom/helpshift/concurrency/HSThreader;Lcom/helpshift/concurrency/HSThreader;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/helpshift/concurrency/HSThreadingService;->syncLock:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/helpshift/concurrency/HSThreadingService;->networkService:Lcom/helpshift/concurrency/HSThreader;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/helpshift/concurrency/HSThreadingService;->serialQueue:Lcom/helpshift/concurrency/HSThreader;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/helpshift/concurrency/HSThreadingService;->hsuiThreader:Lcom/helpshift/concurrency/HSThreader;

    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/concurrency/HSThreadingService;)Lcom/helpshift/concurrency/HSThreader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/concurrency/HSThreadingService;->hsuiThreader:Lcom/helpshift/concurrency/HSThreader;

    .line 3
    return-object p0
.end method


# virtual methods
.method public awaitForSyncExecution()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/helpshift/concurrency/HSThreadingService$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/helpshift/concurrency/HSThreadingService$a;-><init>(Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/helpshift/concurrency/HSThreadingService;->runSync(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public getNetworkService()Lcom/helpshift/concurrency/HSThreader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/concurrency/HSThreadingService;->networkService:Lcom/helpshift/concurrency/HSThreader;

    .line 3
    return-object v0
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/concurrency/HSThreadingService;->serialQueue:Lcom/helpshift/concurrency/HSThreader;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/concurrency/HSThreadingService$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/helpshift/concurrency/HSThreadingService$b;-><init>(Lcom/helpshift/concurrency/HSThreadingService;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method

.method public runSerial(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/concurrency/HSThreadingService;->serialQueue:Lcom/helpshift/concurrency/HSThreader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method public runSync(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/helpshift/concurrency/NotifyingRunnable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/helpshift/concurrency/NotifyingRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/helpshift/concurrency/HSThreadingService;->syncLock:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/helpshift/concurrency/NotifyingRunnable;->waitForCompletion()V

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
