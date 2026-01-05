.class Lorg/java_websocket/client/WebSocketClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/client/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Lorg/java_websocket/client/WebSocketClient;

.field final synthetic c:Lorg/java_websocket/client/WebSocketClient;


# direct methods
.method constructor <init>(Lorg/java_websocket/client/WebSocketClient;Lorg/java_websocket/client/WebSocketClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/java_websocket/client/WebSocketClient$b;->b:Lorg/java_websocket/client/WebSocketClient;

    .line 8
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/java_websocket/client/WebSocketClient;->access$400(Lorg/java_websocket/client/WebSocketClient;)Ljava/net/Socket;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/java_websocket/client/WebSocketClient;->access$400(Lorg/java_websocket/client/WebSocketClient;)Ljava/net/Socket;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient$b;->b:Lorg/java_websocket/client/WebSocketClient;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/java_websocket/client/WebSocketClient;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 27
    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/java_websocket/client/WebSocketClient;->access$200(Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/WebSocketImpl;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v1, v1, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lorg/java_websocket/client/WebSocketClient;->access$300(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lorg/java_websocket/client/WebSocketClient;->access$300(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :catch_0
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lorg/java_websocket/client/WebSocketClient;->access$200(Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/WebSocketImpl;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v1, v1, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lorg/java_websocket/client/WebSocketClient;->access$300(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 90
    .line 91
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lorg/java_websocket/client/WebSocketClient;->access$300(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

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
    const-string v2, "WebSocketWriteThread-"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient$b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient$b;->a()V

    .line 40
    .line 41
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lorg/java_websocket/client/WebSocketClient;->access$102(Lorg/java_websocket/client/WebSocketClient;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    .line 50
    :try_start_1
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lorg/java_websocket/client/WebSocketClient;->access$000(Lorg/java_websocket/client/WebSocketClient;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient$b;->a()V

    .line 57
    .line 58
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lorg/java_websocket/client/WebSocketClient;->access$102(Lorg/java_websocket/client/WebSocketClient;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient$b;->a()V

    .line 66
    .line 67
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient$b;->c:Lorg/java_websocket/client/WebSocketClient;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lorg/java_websocket/client/WebSocketClient;->access$102(Lorg/java_websocket/client/WebSocketClient;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 71
    throw v1
.end method
