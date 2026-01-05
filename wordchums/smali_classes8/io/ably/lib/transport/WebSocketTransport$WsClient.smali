.class Lio/ably/lib/transport/WebSocketTransport$WsClient;
.super Lorg/java_websocket/client/WebSocketClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/WebSocketTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WsClient"
.end annotation


# instance fields
.field private activityTimerTask:Ljava/util/TimerTask;

.field private lastActivityTime:J

.field private final receiver:Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;

.field private shouldExplicitlyVerifyHostname:Z

.field final synthetic this$0:Lio/ably/lib/transport/WebSocketTransport;

.field private timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/WebSocketTransport;Ljava/net/URI;Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    .line 6
    .line 7
    new-instance p1, Ljava/util/Timer;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->timer:Ljava/util/Timer;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->activityTimerTask:Ljava/util/TimerTask;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->shouldExplicitlyVerifyHostname:Z

    .line 19
    .line 20
    iput-object p3, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->receiver:Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;

    .line 21
    return-void
.end method

.method static synthetic access$400(Lio/ably/lib/transport/WebSocketTransport$WsClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->onActivityTimerExpiry()V

    .line 4
    return-void
.end method

.method private declared-synchronized checkActivity()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->getActivityTimeout()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "checkActivity: infinite timeout"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->activityTimerTask:Ljava/util/TimerTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    const-wide/16 v2, 0x64

    .line 33
    add-long/2addr v0, v2

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-direct {p0, v0, v1}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->startActivityTimer(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw v0
.end method

.method private declared-synchronized dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->timer:Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->timer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catch_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void
.end method

.method private declared-synchronized flagActivity()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iput-wide v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->lastActivityTime:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$300(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ConnectionManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-wide v1, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->lastActivityTime:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->setLastActivity(J)V

    .line 19
    .line 20
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->activityTimerTask:Ljava/util/TimerTask;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$300(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ConnectionManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-wide v0, v0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->checkActivity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method private getActivityTimeout()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$300(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ConnectionManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v0, v0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    .line 9
    .line 10
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lio/ably/lib/transport/WebSocketTransport;->access$300(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ConnectionManager;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v2, v2, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 17
    .line 18
    iget-object v2, v2, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 19
    .line 20
    iget-wide v2, v2, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method private isHostnameVerified(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->getSSLSession()Ljavax/net/ssl/SSLSession;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "Successfully verified hostname"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "Hostname verification failed, expected "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, ", found "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method private declared-synchronized onActivityTimerExpiry()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->activityTimerTask:Ljava/util/TimerTask;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->lastActivityTime:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->getActivityTimeout()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "No activity for "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->getActivityTimeout()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "ms, closing connection"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    const-string v0, "timed out"

    .line 58
    .line 59
    const/16 v1, 0x3ee

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/client/WebSocketClient;->closeConnection(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    :try_start_1
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "onActivityTimerExpiry: ok"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    const-wide/16 v0, 0x64

    .line 78
    add-long/2addr v2, v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v3}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->startActivityTimer(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v0
.end method

.method private declared-synchronized schedule(Ljava/util/TimerTask;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->timer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string p3, "Unexpected exception scheduling activity timer"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    throw p1
.end method

.method private declared-synchronized startActivityTimer(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->activityTimerTask:Ljava/util/TimerTask;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/ably/lib/transport/WebSocketTransport$WsClient$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/ably/lib/transport/WebSocketTransport$WsClient$1;-><init>(Lio/ably/lib/transport/WebSocketTransport$WsClient;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->activityTimerTask:Ljava/util/TimerTask;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "onClose(): wsCode = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "; wsReason = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "; remote = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 p2, -0x2

    .line 42
    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    const/4 p2, -0x1

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    const/16 p2, 0x3e8

    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const/16 p2, 0x3e9

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const/16 p2, 0x3eb

    .line 57
    .line 58
    if-eq p1, p2, :cond_1

    .line 59
    .line 60
    const/16 p2, 0x3ee

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    const/16 p2, 0x3f0

    .line 65
    .line 66
    if-eq p1, p2, :cond_1

    .line 67
    .line 68
    const/16 p2, 0x3f1

    .line 69
    .line 70
    if-eq p1, p2, :cond_0

    .line 71
    .line 72
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->REASON_FAILED:Lio/ably/lib/types/ErrorInfo;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->REASON_TOO_BIG:Lio/ably/lib/types/ErrorInfo;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->REASON_REFUSED:Lio/ably/lib/types/ErrorInfo;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->REASON_DISCONNECTED:Lio/ably/lib/types/ErrorInfo;

    .line 82
    .line 83
    :goto_0
    iget-object p2, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lio/ably/lib/transport/WebSocketTransport;->access$200(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$ConnectListener;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object p3, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3, p1}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->dispose()V

    .line 96
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Connection error "

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport;->access$200(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$ConnectListener;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 18
    .line 19
    new-instance v2, Lio/ably/lib/types/ErrorInfo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const/16 v3, 0x1f7

    .line 26
    .line 27
    .line 28
    const v4, 0x13880

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1, v3, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    .line 35
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3

    .line 8
    :try_start_0
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->fromJSON(Ljava/lang/String;)Lio/ably/lib/types/ProtocolMessage;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage(): msg (text) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-virtual {v0, p1}, Lio/ably/lib/transport/WebSocketTransport;->preProcessReceivedMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 11
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->receiver:Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;

    invoke-interface {v0, p1}, Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;->onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    const-string v0, "Unexpected exception processing received text message"

    .line 13
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_0
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->flagActivity()V

    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->readMsgpack([B)Lio/ably/lib/types/ProtocolMessage;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage(): msg (binary) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-virtual {v0, p1}, Lio/ably/lib/transport/WebSocketTransport;->preProcessReceivedMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 4
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->receiver:Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;

    invoke-interface {v0, p1}, Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;->onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    const-string v0, "Unexpected exception processing received binary message"

    .line 6
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->flagActivity()V

    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "onOpen()"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/ably/lib/transport/WebSocketTransport;->access$100(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$TransportParams;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p1, p1, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 18
    .line 19
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->shouldExplicitlyVerifyHostname:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/ably/lib/transport/WebSocketTransport;->access$100(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$TransportParams;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->isHostnameVerified(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->close()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/ably/lib/transport/WebSocketTransport;->access$200(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$ConnectListener;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportAvailable(Lio/ably/lib/transport/ITransport;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->flagActivity()V

    .line 58
    return-void
.end method

.method protected onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lorg/java_websocket/client/WebSocketClient;->onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->shouldExplicitlyVerifyHostname:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Error when trying to set SSL parameters, most likely due to an old Java API version"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient;->shouldExplicitlyVerifyHostname:Z

    .line 21
    return-void
.end method

.method public onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "onWebsocketPing()"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lorg/java_websocket/WebSocketAdapter;->onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->flagActivity()V

    .line 16
    return-void
.end method
