.class public Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/locationaware/DnsLookup;


# static fields
.field private static final SERVERS:[Ljava/lang/String;


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final sequence:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "8.8.8.8"

    .line 3
    .line 4
    const-string v1, "[2001:4860:4860::8888]"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->SERVERS:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 13
    return-void
.end method

.method private createPacket(Ljava/net/InetAddress;Ljava/lang/String;Lcom/smaato/sdk/core/locationaware/QType;Lcom/smaato/sdk/core/locationaware/QClass;)Ljava/net/DatagramPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/DataOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->writeHeader(Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->writeQuestion(Ljava/io/DataOutputStream;Ljava/lang/String;Lcom/smaato/sdk/core/locationaware/QType;Lcom/smaato/sdk/core/locationaware/QClass;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance p3, Ljava/net/DatagramPacket;

    .line 26
    array-length p4, p2

    .line 27
    .line 28
    const/16 v0, 0x35

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p2, p4, p1, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 32
    return-object p3
.end method

.method private readHeader(Ljava/io/DataInputStream;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v5}, [I

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private readName(Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 17
    .line 18
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private readTxtPacket(Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/locationaware/TxtRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->readHeader(Ljava/io/DataInputStream;)[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->readName(Ljava/io/DataInputStream;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    :goto_1
    aget v4, v0, v3

    .line 34
    .line 35
    if-ge v1, v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 52
    move-result v5

    .line 53
    .line 54
    new-array v5, v5, [B

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 58
    .line 59
    new-instance v6, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v4}, Lcom/smaato/sdk/core/locationaware/TxtRecord;->create(Ljava/lang/String;I)Lcom/smaato/sdk/core/locationaware/TxtRecord;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-object v2
.end method

.method private writeHeader(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 10
    .line 11
    const/16 v0, 0x180

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    return-void
.end method

.method private writeQuestion(Ljava/io/DataOutputStream;Ljava/lang/String;Lcom/smaato/sdk/core/locationaware/QType;Lcom/smaato/sdk/core/locationaware/QClass;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "\\."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, p2, v2

    .line 14
    .line 15
    const-string v4, "US-ASCII"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 33
    .line 34
    iget p2, p3, Lcom/smaato/sdk/core/locationaware/QType;->value:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 38
    .line 39
    iget p2, p4, Lcom/smaato/sdk/core/locationaware/QClass;->value:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public blockingTxt(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/locationaware/TxtRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->SERVERS:[Ljava/lang/String;

    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    sget-object v6, Lcom/smaato/sdk/core/locationaware/QType;->TXT:Lcom/smaato/sdk/core/locationaware/QType;

    .line 17
    .line 18
    sget-object v7, Lcom/smaato/sdk/core/locationaware/QClass;->IN:Lcom/smaato/sdk/core/locationaware/QClass;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v5, p1, v6, v7}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->createPacket(Ljava/net/InetAddress;Ljava/lang/String;Lcom/smaato/sdk/core/locationaware/QType;Lcom/smaato/sdk/core/locationaware/QClass;)Ljava/net/DatagramPacket;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    new-instance v6, Ljava/net/DatagramSocket;

    .line 25
    .line 26
    .line 27
    invoke-direct {v6}, Ljava/net/DatagramSocket;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 31
    .line 32
    new-instance v5, Ljava/net/DatagramPacket;

    .line 33
    .line 34
    const/16 v7, 0x100

    .line 35
    .line 36
    new-array v8, v7, [B

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v8, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    .line 46
    .line 47
    :try_start_1
    new-instance v6, Ljava/io/DataInputStream;

    .line 48
    .line 49
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getOffset()I

    .line 57
    move-result v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v8, v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v6}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->readTxtPacket(Ljava/io/DataInputStream;)Ljava/util/List;

    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception v5

    .line 74
    .line 75
    iget-object v6, p0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 76
    .line 77
    sget-object v7, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 78
    .line 79
    const-class v8, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x2

    .line 85
    .line 86
    new-array v9, v9, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v10, "dns error"

    .line 89
    .line 90
    aput-object v10, v9, v3

    .line 91
    .line 92
    aput-object v5, v9, v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7, v8, v9}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    add-int/2addr v4, v0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    :goto_1
    throw p1

    .line 108
    .line 109
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 110
    return-object p1
.end method
