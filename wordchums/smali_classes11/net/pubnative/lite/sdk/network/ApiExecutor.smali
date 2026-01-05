.class public Lnet/pubnative/lite/sdk/network/ApiExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

.field private static sExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/network/ApiExecutor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;->instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/network/ApiExecutor;->instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/network/ApiExecutor;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lnet/pubnative/lite/sdk/network/ApiExecutor;->instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;->instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 28
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    move-result v0

    .line 23
    .line 24
    mul-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    const/16 v0, 0x32

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 34
    .line 35
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 39
    .line 40
    const-wide/16 v4, 0x3c

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 44
    .line 45
    sput-object v1, Lnet/pubnative/lite/sdk/network/ApiExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 48
    return-object v0
.end method
