.class final Lcom/smaato/sdk/core/dns/DnsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private queryTcp(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/dns/DnsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 11
    .line 12
    const/16 p2, 0x1388

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    .line 20
    new-instance p2, Ljava/io/DataOutputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/dns/DnsMessage;->writeTo(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 34
    .line 35
    new-instance p2, Ljava/io/DataInputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 46
    move-result p3

    .line 47
    .line 48
    new-array v1, p3, [B

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_0
    if-ge v2, p3, :cond_0

    .line 52
    .line 53
    sub-int v3, p3, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    new-instance p2, Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v1}, Lcom/smaato/sdk/core/dns/DnsMessage;-><init>([B)V

    .line 67
    .line 68
    iget p3, p2, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    .line 69
    .line 70
    iget v1, p1, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-ne p3, v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 76
    return-object p2

    .line 77
    .line 78
    :cond_1
    :try_start_1
    new-instance p3, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;)V

    .line 82
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :goto_2
    throw p1
.end method

.method private queryUdp(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/dns/DnsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/core/dns/DnsMessage;->asDatagram(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const/16 p3, 0x400

    .line 7
    .line 8
    new-array v0, p3, [B

    .line 9
    .line 10
    new-instance v1, Ljava/net/DatagramSocket;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 14
    .line 15
    const/16 v2, 0x1388

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 22
    .line 23
    new-instance p2, Ljava/net/DatagramPacket;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 30
    .line 31
    new-instance p3, Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p2}, Lcom/smaato/sdk/core/dns/DnsMessage;-><init>([B)V

    .line 39
    .line 40
    iget p2, p3, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    .line 41
    .line 42
    iget v0, p1, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-ne p2, v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 48
    return-object p3

    .line 49
    .line 50
    :cond_0
    :try_start_1
    new-instance p2, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;)V

    .line 54
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    throw p1
.end method


# virtual methods
.method public query(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsQueryResult;
    .locals 9
    .param p1    # Lcom/smaato/sdk/core/dns/DnsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/core/dns/DnsException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/dns/DnsDataSource;->queryUdp(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 9
    move-result-object v6

    .line 10
    .line 11
    iget-boolean v0, v6, Lcom/smaato/sdk/core/dns/DnsMessage;->truncated:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/smaato/sdk/core/dns/DnsQueryResult;

    .line 16
    .line 17
    sget-object v4, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;->UDP:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    move-object v5, p1

    .line 19
    move-object v3, p2

    .line 20
    move v7, p3

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/core/dns/DnsQueryResult;-><init>(Ljava/net/InetAddress;Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    return-object v2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v5, p1

    .line 30
    move-object v3, p2

    .line 31
    move v7, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, p1

    .line 34
    move-object v3, p2

    .line 35
    move v8, p3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    move v8, v7

    .line 41
    .line 42
    .line 43
    :goto_2
    :try_start_2
    invoke-direct {p0, v5, v3, v8}, Lcom/smaato/sdk/core/dns/DnsDataSource;->queryTcp(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 44
    move-result-object v7

    .line 45
    move-object v4, v3

    .line 46
    .line 47
    new-instance v3, Lcom/smaato/sdk/core/dns/DnsQueryResult;

    .line 48
    move-object v6, v5

    .line 49
    .line 50
    sget-object v5, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;->TCP:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/smaato/sdk/core/dns/DnsQueryResult;-><init>(Ljava/net/InetAddress;Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    return-object v3

    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    new-instance p1, Lcom/smaato/sdk/core/dns/DnsException$MultipleDnsException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Lcom/smaato/sdk/core/dns/DnsException$MultipleDnsException;-><init>(Ljava/util/List;)V

    .line 65
    throw p1
.end method
