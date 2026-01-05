.class public Lcom/pubmatic/sdk/common/utility/POBLooper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private b:Z

.field private c:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/pubmatic/sdk/common/utility/POBLooper;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    return-void
.end method

.method private a(D)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "%.2f"

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->f:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->g:Z

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBLooper"

    const-string v2, "Invoking scheduled method"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->f:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;->invoke()V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLooper;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBLooper$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/utility/POBLooper$b;-><init>(Lcom/pubmatic/sdk/common/utility/POBLooper;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->resume()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->pause()V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/utility/POBLooper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/utility/POBLooper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->b:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->c:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/common/utility/POBLooper$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBLooper;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->c:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->b:Z

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->c:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->registerConnectivityListener(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/common/utility/POBLooper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a()V

    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/common/utility/POBLooper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->c:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->unregisterConnectivityListener(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->c:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->d()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->c()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized forcePause()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "POBLooper"

    .line 11
    .line 12
    const-string v2, "Applying force-paused state."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->pause()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "POBLooper"

    .line 32
    .line 33
    const-string v2, "Skipping pause as already in force-paused state."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public declared-synchronized forceResume()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "POBLooper"

    .line 11
    .line 12
    const-string v3, "Removing force-paused state."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->resume()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "POBLooper"

    .line 31
    .line 32
    const-string v2, "Skipping resume as not in force-paused state."

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized loop(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->g:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    mul-long/2addr p1, v2

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->i:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->c()V

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->i:J

    .line 20
    long-to-double p1, p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(D)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p2, v0

    .line 29
    .line 30
    const-string p1, "POBLooper"

    .line 31
    .line 32
    const-string v0, "Refreshing after %s seconds"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-wide p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->i:J

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->b()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string p2, "POBLooper"

    .line 51
    .line 52
    const-string v0, "Deferring refresh, expecting resumeAutoRefresh to continue the refresh"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public declared-synchronized pause()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->i:J

    .line 20
    .line 21
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->i:J

    .line 30
    long-to-double v2, v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(D)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const-string v0, "POBLooper"

    .line 41
    .line 42
    const-string v2, "Pausing refresh at %s seconds"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "POBLooper"

    .line 53
    .line 54
    const-string v2, "Deferring pausing as not yet looped."

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "POBLooper"

    .line 11
    .line 12
    const-string v2, "Skipping resume as in force-paused state."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->i:J

    .line 30
    long-to-double v1, v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(D)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v0, "POBLooper"

    .line 42
    .line 43
    const-string v1, "Resuming refresh from %s seconds"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->i:J

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method

.method public setListener(Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->f:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    .line 3
    return-void
.end method

.method public setNetworkMonitor(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper;->b:Z

    .line 9
    return-void
.end method
