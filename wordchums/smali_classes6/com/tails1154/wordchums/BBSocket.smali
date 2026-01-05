.class Lcom/tails1154/wordchums/BBSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field _accepted:Ljava/net/Socket;

.field _datagram:Ljava/net/DatagramSocket;

.field _input:Ljava/io/InputStream;

.field _output:Ljava/io/OutputStream;

.field _recv:Ljava/net/DatagramPacket;

.field _send:Ljava/net/DatagramPacket;

.field _server:Ljava/net/ServerSocket;

.field _stream:Ljava/net/Socket;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_stream:Ljava/net/Socket;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_input:Ljava/io/InputStream;

    .line 5
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_stream:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_output:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method Accept()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_server:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_accepted:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method Accepted()Lcom/tails1154/wordchums/BBSocket;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_accepted:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/tails1154/wordchums/BBSocket;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/tails1154/wordchums/BBSocket;-><init>(Ljava/net/Socket;)V

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method Bind(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_stream:Ljava/net/Socket;

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 26
    return p2

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_server:Ljava/net/ServerSocket;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 34
    return p2

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p2

    .line 43
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method Close()V
    .locals 0

    return-void
.end method

.method Connect(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_stream:Ljava/net/Socket;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_stream:Ljava/net/Socket;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_input:Ljava/io/InputStream;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_stream:Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_output:Ljava/io/OutputStream;

    .line 30
    return v1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v1

    .line 44
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method GetLocalAddress(Lcom/tails1154/wordchums/BBSocketAddress;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_stream:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_server:Ljava/net/ServerSocket;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    .line 39
    :cond_2
    return-void
.end method

.method GetRemoteAddress(Lcom/tails1154/wordchums/BBSocketAddress;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_stream:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_server:Ljava/net/ServerSocket;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p1, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    .line 34
    :cond_2
    return-void
.end method

.method Listen(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_server:Ljava/net/ServerSocket;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method Open(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/DatagramSocket;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 20
    .line 21
    new-instance p1, Ljava/net/DatagramPacket;

    .line 22
    .line 23
    new-array v2, v1, [B

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_recv:Ljava/net/DatagramPacket;

    .line 29
    .line 30
    new-instance p1, Ljava/net/DatagramPacket;

    .line 31
    .line 32
    new-array v2, v1, [B

    .line 33
    .line 34
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v2, v1, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_send:Ljava/net/DatagramPacket;

    .line 43
    return v0

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/net/ServerSocket;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/net/ServerSocket;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_server:Ljava/net/ServerSocket;

    .line 51
    return v0

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_stream:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return v0

    .line 60
    :catch_0
    :goto_0
    return v1
.end method

.method Receive(Lcom/tails1154/wordchums/BBDataBuffer;II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tails1154/wordchums/BBSocket;->_stream:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/BBSocket;->_input:Ljava/io/InputStream;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    return p1

    .line 21
    :cond_0
    return v0

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tails1154/wordchums/BBSocket;->_recv:Ljava/net/DatagramPacket;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, p3}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/tails1154/wordchums/BBSocket;->_recv:Ljava/net/DatagramPacket;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_recv:Ljava/net/DatagramPacket;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 49
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p1

    .line 51
    :catch_0
    :cond_2
    return v0
.end method

.method ReceiveFrom(Lcom/tails1154/wordchums/BBDataBuffer;IILcom/tails1154/wordchums/BBSocketAddress;)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_recv:Ljava/net/DatagramPacket;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/tails1154/wordchums/BBSocket;->_recv:Ljava/net/DatagramPacket;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_recv:Ljava/net/DatagramPacket;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    iput-object p1, p4, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_recv:Ljava/net/DatagramPacket;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p1

    .line 40
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method Send(Lcom/tails1154/wordchums/BBDataBuffer;II)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_stream:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_output:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return p3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_send:Ljava/net/DatagramPacket;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_send:Ljava/net/DatagramPacket;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/tails1154/wordchums/BBSocket;->_send:Ljava/net/DatagramPacket;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p3

    .line 51
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method SendTo(Lcom/tails1154/wordchums/BBDataBuffer;IILcom/tails1154/wordchums/BBSocketAddress;)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/BBSocket;->_send:Ljava/net/DatagramPacket;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_send:Ljava/net/DatagramPacket;

    .line 18
    .line 19
    iget-object p2, p4, Lcom/tails1154/wordchums/BBSocketAddress;->sa:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tails1154/wordchums/BBSocket;->_datagram:Ljava/net/DatagramSocket;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/tails1154/wordchums/BBSocket;->_send:Ljava/net/DatagramPacket;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p3

    .line 31
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
