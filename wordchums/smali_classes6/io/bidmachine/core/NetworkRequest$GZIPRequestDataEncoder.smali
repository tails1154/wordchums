.class public Lio/bidmachine/core/NetworkRequest$GZIPRequestDataEncoder;
.super Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/core/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GZIPRequestDataEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "RequestResultType:",
        "Ljava/lang/Object;",
        "ErrorResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lio/bidmachine/core/NetworkRequest$RequestDataEncoder<",
        "TRequestDataType;TRequestResultType;TErrorResultType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected decode(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;",
            "Ljava/net/URLConnection;",
            "[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "gzip"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    :try_start_2
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    const/16 p1, 0x400

    .line 31
    .line 32
    :try_start_3
    new-array p1, p1, [B

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 63
    return-object p1

    .line 64
    :catchall_1
    move-exception p3

    .line 65
    move-object v3, p3

    .line 66
    move-object p3, p1

    .line 67
    move-object p1, v3

    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception p3

    .line 70
    move-object v0, p1

    .line 71
    move-object p1, p3

    .line 72
    move-object p3, v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_3
    move-exception p2

    .line 75
    move-object p3, p1

    .line 76
    move-object v0, p3

    .line 77
    move-object p1, p2

    .line 78
    move-object p2, v0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {p2}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 91
    throw p1

    .line 92
    :cond_1
    return-object p3
.end method

.method protected encode(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;",
            "Ljava/net/URLConnection;",
            "[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 34
    return-object p3

    .line 35
    :catchall_0
    move-exception p3

    .line 36
    move-object v0, p1

    .line 37
    :goto_0
    move-object p1, p2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p3

    .line 40
    goto :goto_0

    .line 41
    :catchall_2
    move-exception p3

    .line 42
    move-object v0, p1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 55
    throw p3
.end method

.method protected prepareHeaders(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "Accept-Encoding"

    .line 3
    .line 4
    const-string v0, "gzip"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p1, "Content-Encoding"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
