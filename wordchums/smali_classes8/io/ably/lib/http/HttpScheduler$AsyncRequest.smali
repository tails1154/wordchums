.class abstract Lio/ably/lib/http/HttpScheduler$AsyncRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AsyncRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected final callback:Lio/ably/lib/types/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/types/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected conn:Ljava/net/HttpURLConnection;

.field protected err:Lio/ably/lib/types/ErrorInfo;

.field protected final headers:[Lio/ably/lib/types/Param;

.field protected isCancelled:Z

.field protected isDone:Z

.field protected final method:Ljava/lang/String;

.field protected final params:[Lio/ably/lib/types/Param;

.field protected final requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

.field protected final responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ably/lib/http/HttpScheduler;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isCancelled:Z

    .line 4
    iput-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    .line 5
    iput-object p2, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->method:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->headers:[Lio/ably/lib/types/Param;

    .line 7
    iput-object p4, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->params:[Lio/ably/lib/types/Param;

    .line 8
    iput-object p5, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 9
    iput-object p6, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 10
    iput-object p7, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->callback:Lio/ably/lib/types/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isCancelled:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected declared-synchronized disposeConnection()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->conn:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->conn:Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->result:Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    invoke-static {v1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 10
    monitor-enter p0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 12
    iget-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    if-nez p1, :cond_2

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->result:Ljava/lang/Object;

    return-object p1

    .line 18
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 20
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected httpExecuteWithRetry(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v0}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/http/HttpCore;->scheme:Ljava/lang/String;

    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v1}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v1

    iget v1, v1, Lio/ably/lib/http/HttpCore;->port:I

    iget-object v2, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->params:[Lio/ably/lib/types/Param;

    invoke-static {v0, p1, v1, p2, v2}, Lio/ably/lib/http/HttpUtils;->buildURL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Lio/ably/lib/types/Param;)Ljava/net/URL;

    move-result-object v4

    .line 3
    iget-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {p1}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v3

    iget-object v5, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->method:Ljava/lang/String;

    iget-object v6, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->headers:[Lio/ably/lib/types/Param;

    iget-object v7, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    iget-object v8, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lio/ably/lib/http/HttpCore;->httpExecuteWithRetry(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected httpExecuteWithRetry(Ljava/net/URL;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v0}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v1

    iget-object v3, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->method:Ljava/lang/String;

    iget-object v4, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->headers:[Lio/ably/lib/types/Param;

    iget-object v5, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    iget-object v6, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lio/ably/lib/http/HttpCore;->httpExecuteWithRetry(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isCancelled:Z

    .line 3
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    .line 3
    return v0
.end method

.method protected setError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->callback:Lio/ably/lib/types/Callback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method protected setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->result:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->callback:Lio/ably/lib/types/Callback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
