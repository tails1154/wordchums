.class public Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Interceptor;


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final loggingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->loggingEnabled:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 12
    return-void
.end method

.method public static synthetic a([BLjava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    return-void
.end method

.method private createBody(J[B)Lcom/smaato/sdk/core/network/Response$Body;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor$1;-><init>(Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;[BJ)V

    .line 6
    return-object v0
.end method

.method private log(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "<-- HTTP FAILED"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method private logAndRestoreBody(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Request;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->body()Lcom/smaato/sdk/core/network/Request$Body;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "No request body"

    invoke-interface {v0, v2, v3, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;

    iget-object v2, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v2}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;-><init>(Lcom/smaato/sdk/core/log/Logger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->body()Lcom/smaato/sdk/core/network/Request$Body;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->readIntoByteArray(Lcom/smaato/sdk/core/network/Request$Body;)[B

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :goto_1
    new-array v2, v1, [B

    .line 9
    iget-object v3, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "--> Logging body failed"

    invoke-interface {v3, v4, v0, v5, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/a;

    invoke-direct {v0, v2}, Lcom/smaato/sdk/core/network/interceptors/a;-><init>([B)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Request$Builder;->body(Lcom/smaato/sdk/core/network/Request$Body;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    return-object p1
.end method

.method private logAndRestoreBody(Lcom/smaato/sdk/core/network/Response;)Lcom/smaato/sdk/core/network/Response;
    .locals 6

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/network/Response$Body;->source()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance v1, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;

    iget-object v2, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;-><init>(Lcom/smaato/sdk/core/log/Logger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->readIntoByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 16
    array-length v3, v2

    const/high16 v4, 0x400000

    if-ge v3, v4, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 19
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [B

    .line 21
    iget-object v3, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "<Logging body failed>"

    invoke-interface {v3, v4, v0, v5, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_2
    :goto_6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->buildUpon()Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Response$Body;->contentLength()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v2}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->createBody(J[B)Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/Response$Builder;->body(Lcom/smaato/sdk/core/network/Response$Body;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response$Builder;->build()Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    return-object p1
.end method

.method private logHeaders(Lcom/smaato/sdk/core/network/Headers;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Headers;->names()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 23
    .line 24
    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, ", "

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v4}, Lcom/applovin/impl/g9;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    aput-object v1, v5, v6

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    aput-object v4, v5, v1

    .line 44
    .line 45
    const-string v1, "%s: %s"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v1, v5}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private logRequestAndRestoreBody(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Request;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->method()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v2, v4, v5

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v3, v4, v2

    .line 26
    .line 27
    const-string v2, "--> %s %s"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v4}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->headers()Lcom/smaato/sdk/core/network/Headers;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logHeaders(Lcom/smaato/sdk/core/network/Headers;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logAndRestoreBody(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Request;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private logResponse(Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;JLcom/smaato/sdk/core/network/Request;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;->getResponseCode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x3

    .line 26
    .line 27
    new-array p4, p4, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v2, p4, v3

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    aput-object p2, p4, v2

    .line 34
    const/4 p2, 0x2

    .line 35
    .line 36
    aput-object p3, p4, p2

    .line 37
    .line 38
    const-string p2, "<-- %d (%dms) %s"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, p2, p4}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;->getHeaders()Lcom/smaato/sdk/core/network/Headers;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logHeaders(Lcom/smaato/sdk/core/network/Headers;)V

    .line 49
    .line 50
    iget-object p2, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-array p3, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p3, v3

    .line 59
    .line 60
    const-string p1, "Error reading body: %s"

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1, p1, p3}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method private logResponseAndRestoreBody(Lcom/smaato/sdk/core/network/Response;J)Lcom/smaato/sdk/core/network/Response;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->request()Lcom/smaato/sdk/core/network/Request;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object v2, v3, v4

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    aput-object p2, v3, v2

    .line 38
    const/4 p2, 0x2

    .line 39
    .line 40
    aput-object p3, v3, p2

    .line 41
    .line 42
    const-string p2, "<-- %d (%dms) %s"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p2, v3}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logHeaders(Lcom/smaato/sdk/core/network/Headers;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logAndRestoreBody(Lcom/smaato/sdk/core/network/Response;)Lcom/smaato/sdk/core/network/Response;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private readIntoByteArray(Lcom/smaato/sdk/core/network/Request$Body;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/Request$Body;->writeTo(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private readIntoByteArray(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    .line 2
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/smaato/sdk/core/network/Interceptor$Chain;)Lcom/smaato/sdk/core/network/Response;
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/network/Interceptor$Chain;
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
    iget-boolean v0, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->loggingEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logRequestAndRestoreBody(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Request;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v4}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logResponseAndRestoreBody(Lcom/smaato/sdk/core/network/Response;J)Lcom/smaato/sdk/core/network/Response;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    .line 37
    instance-of v3, v2, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    move-object v3, v2

    .line 41
    .line 42
    check-cast v3, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v4, v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3, v4, v5, p1}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logResponse(Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;JLcom/smaato/sdk/core/network/Request;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->log(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    throw v2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
