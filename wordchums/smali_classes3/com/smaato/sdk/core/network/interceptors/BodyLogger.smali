.class public Lcom/smaato/sdk/core/network/interceptors/BodyLogger;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final byteStream:Ljava/io/ByteArrayOutputStream;

.field private isAscii:Z

.field private isBlankOnly:Z

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->byteStream:Ljava/io/ByteArrayOutputStream;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isAscii:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isBlankOnly:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->byteStream:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isBlankOnly:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isAscii:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 23
    .line 24
    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 25
    array-length v5, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v0, v3

    .line 34
    .line 35
    const-string v5, "Body (%d bytes):"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4, v5, v0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 42
    .line 43
    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 44
    array-length v5, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v5, v0, v3

    .line 53
    .line 54
    const-string v5, "Base64 Encoded Body (%d bytes):"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4, v5, v0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 60
    .line 61
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isAscii:Z

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v4, 0x2

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v4, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 85
    .line 86
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 87
    .line 88
    new-array v2, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v3, "<Empty body>"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 97
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->byteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isAscii:Z

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v1, :cond_0

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isAscii:Z

    .line 3
    iget-boolean v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isBlankOnly:Z

    const/16 v1, 0x20

    if-ne p1, v1, :cond_1

    move v2, v3

    :cond_1
    and-int p1, v0, v2

    iput-boolean p1, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isBlankOnly:Z

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
