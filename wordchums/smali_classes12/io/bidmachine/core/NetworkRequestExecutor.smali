.class Lio/bidmachine/core/NetworkRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile instance:Lio/bidmachine/core/NetworkRequestExecutor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/core/ExecutorConfigurator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/bidmachine/core/ExecutorConfigurator;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/core/ExecutorConfigurator;->getCorePoolSize()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/core/ExecutorConfigurator;->getMaximumPoolSize()I

    .line 18
    move-result v3

    .line 19
    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    const-wide/16 v4, 0x3c

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 31
    .line 32
    iput-object v1, p0, Lio/bidmachine/core/NetworkRequestExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 33
    return-void
.end method

.method public static get()Lio/bidmachine/core/NetworkRequestExecutor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/core/NetworkRequestExecutor;->instance:Lio/bidmachine/core/NetworkRequestExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lio/bidmachine/core/NetworkRequestExecutor;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/bidmachine/core/NetworkRequestExecutor;->instance:Lio/bidmachine/core/NetworkRequestExecutor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/core/NetworkRequestExecutor;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lio/bidmachine/core/NetworkRequestExecutor;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lio/bidmachine/core/NetworkRequestExecutor;->instance:Lio/bidmachine/core/NetworkRequestExecutor;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/core/NetworkRequestExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
