.class final Lcom/deltadna/android/sdk/EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/EventHandler$b;,
        Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/deltadna/android/sdk/d0;

.field private final d:Lcom/deltadna/android/sdk/x;

.field private final e:Lcom/deltadna/android/sdk/net/NetworkManager;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "deltaDNA "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-class v1, Lcom/deltadna/android/sdk/EventHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/deltadna/android/sdk/EventHandler;->h:Ljava/lang/String;

    .line 26
    return-void
.end method

.method constructor <init>(Lcom/deltadna/android/sdk/d0;Lcom/deltadna/android/sdk/x;Lcom/deltadna/android/sdk/net/NetworkManager;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v1, Lcom/deltadna/android/sdk/y;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/deltadna/android/sdk/y;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/deltadna/android/sdk/EventHandler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/deltadna/android/sdk/EventHandler;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventHandler;->c:Lcom/deltadna/android/sdk/d0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/deltadna/android/sdk/EventHandler;->d:Lcom/deltadna/android/sdk/x;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/deltadna/android/sdk/EventHandler;->e:Lcom/deltadna/android/sdk/net/NetworkManager;

    .line 34
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    const-class v1, Lcom/deltadna/android/sdk/EventHandler;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method static synthetic b(Lcom/deltadna/android/sdk/EventHandler;)Lcom/deltadna/android/sdk/x;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventHandler;->d:Lcom/deltadna/android/sdk/x;

    .line 3
    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/EventHandler;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic d(Lcom/deltadna/android/sdk/EventHandler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventHandler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/deltadna/android/sdk/EventHandler;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventHandler;->b:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/deltadna/android/sdk/EventHandler;)Lcom/deltadna/android/sdk/net/NetworkManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventHandler;->e:Lcom/deltadna/android/sdk/net/NetworkManager;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/deltadna/android/sdk/EventHandler;)Lcom/deltadna/android/sdk/d0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/EventHandler;->c:Lcom/deltadna/android/sdk/d0;

    .line 3
    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/deltadna/android/sdk/EventHandler;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Cancelled scheduled upload task"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/deltadna/android/sdk/EventHandler;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Failed to cancel scheduled upload task"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/deltadna/android/sdk/EventHandler;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/deltadna/android/sdk/EventHandler;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Event uploads are currently scheduled"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler;->g:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/deltadna/android/sdk/EventHandler;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Submitting immediate events upload"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v1, Lcom/deltadna/android/sdk/EventHandler$b;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/deltadna/android/sdk/EventHandler$b;-><init>(Lcom/deltadna/android/sdk/EventHandler;Lcom/deltadna/android/sdk/EventHandler$a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/deltadna/android/sdk/EventHandler;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method j(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask;-><init>(Lcom/deltadna/android/sdk/EventHandler;Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    new-array p1, p1, [Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    return-void
.end method

.method k(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventHandler;->c:Lcom/deltadna/android/sdk/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/deltadna/android/sdk/d0;->h(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method declared-synchronized l(II)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/deltadna/android/sdk/EventHandler;->h()V

    .line 5
    .line 6
    sget-object v0, Lcom/deltadna/android/sdk/EventHandler;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Starting scheduled event uploads"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/deltadna/android/sdk/EventHandler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v3, Lcom/deltadna/android/sdk/EventHandler$b;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lcom/deltadna/android/sdk/EventHandler$b;-><init>(Lcom/deltadna/android/sdk/EventHandler;Lcom/deltadna/android/sdk/EventHandler$a;)V

    .line 20
    int-to-long v4, p1

    .line 21
    int-to-long v6, p2

    .line 22
    .line 23
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventHandler;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method declared-synchronized m(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/deltadna/android/sdk/EventHandler;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Stopping scheduled event uploads"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/deltadna/android/sdk/EventHandler;->h()V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/EventHandler;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
