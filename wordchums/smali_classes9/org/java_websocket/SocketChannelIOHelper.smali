.class public Lorg/java_websocket/SocketChannelIOHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Utility class"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static batch(Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v1, p1, Lorg/java_websocket/WrappedByteChannel;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    check-cast v1, Lorg/java_websocket/WrappedByteChannel;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lorg/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lorg/java_websocket/WrappedByteChannel;->writeMore()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    return v0

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    .line 59
    :cond_4
    :goto_0
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->isFlushAndClose()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->getDraft()Lorg/java_websocket/drafts/Draft;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->getDraft()Lorg/java_websocket/drafts/Draft;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/java_websocket/drafts/Draft;->getRole()Lorg/java_websocket/enums/Role;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->getDraft()Lorg/java_websocket/drafts/Draft;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/java_websocket/drafts/Draft;->getRole()Lorg/java_websocket/enums/Role;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    sget-object v3, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    .line 98
    .line 99
    if-ne v2, v3, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->closeConnection()V

    .line 103
    .line 104
    :cond_5
    if-eqz v1, :cond_7

    .line 105
    .line 106
    check-cast p1, Lorg/java_websocket/WrappedByteChannel;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lorg/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_6

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    return v0

    .line 115
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public static read(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    const/4 p0, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-ne p2, p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->eot()V

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public static readMore(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/WrappedByteChannel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lorg/java_websocket/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    const/4 p0, -0x1

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->eot()V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lorg/java_websocket/WrappedByteChannel;->isNeedRead()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method
