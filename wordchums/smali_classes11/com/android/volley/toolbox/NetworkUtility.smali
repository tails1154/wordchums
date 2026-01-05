.class final Lcom/android/volley/toolbox/NetworkUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;
    }
.end annotation


# static fields
.field private static final SLOW_REQUEST_THRESHOLD_MS:I = 0xbb8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static attemptRetryOnException(Lcom/android/volley/Request;Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/RetryPolicy;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/volley/Request;->getTimeoutMs()I

    .line 11
    move-result v4

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;->access$000(Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;)Lcom/android/volley/VolleyError;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v5}, Lcom/android/volley/RetryPolicy;->retry(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;->access$100(Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v2, v1

    .line 31
    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    const-string p1, "%s-retry [timeout=%s]"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v3

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;->access$100(Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    aput-object v4, v2, v0

    .line 58
    .line 59
    const-string p1, "%s-timeout-giveup [timeout=%s]"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 67
    throw v3
.end method

.method static getNotModifiedNetworkResponse(Lcom/android/volley/Request;JLjava/util/List;)Lcom/android/volley/NetworkResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;J",
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;)",
            "Lcom/android/volley/NetworkResponse;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$Entry;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/android/volley/NetworkResponse;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    const/16 v1, 0x130

    .line 13
    move-wide v4, p1

    .line 14
    move-object v6, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/android/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-wide v4, p1

    .line 20
    move-object v6, p3

    .line 21
    .line 22
    .line 23
    invoke-static {v6, p0}, Lcom/android/volley/toolbox/HttpHeaderParser;->combineHeaders(Ljava/util/List;Lcom/android/volley/Cache$Entry;)Ljava/util/List;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    new-instance v1, Lcom/android/volley/NetworkResponse;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/volley/Cache$Entry;->data:[B

    .line 29
    move-wide v5, v4

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    const/16 v2, 0x130

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/android/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    .line 36
    return-object v1
.end method

.method static inputStreamToBytes(Ljava/io/InputStream;ILcom/android/volley/toolbox/ByteArrayPool;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error occurred when closing InputStream"

    .line 3
    .line 4
    new-instance v1, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;-><init>(Lcom/android/volley/toolbox/ByteArrayPool;I)V

    .line 8
    .line 9
    const/16 p1, 0x400

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/ByteArrayPool;->getBuf(I)[B

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;->close()V

    .line 47
    return-object v3

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    :goto_2
    if-eqz p0, :cond_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;->close()V

    .line 67
    throw v3
.end method

.method static logSlowRequests(JLcom/android/volley/Request;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/Request<",
            "*>;[BI)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0xbb8

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    array-length p1, p3

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    const-string p1, "null"

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/RetryPolicy;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Lcom/android/volley/RetryPolicy;->getCurrentRetryCount()I

    .line 38
    move-result p4

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p4

    .line 43
    const/4 v0, 0x5

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    aput-object p2, v0, v1

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    aput-object p0, v0, p2

    .line 52
    const/4 p0, 0x2

    .line 53
    .line 54
    aput-object p1, v0, p0

    .line 55
    const/4 p0, 0x3

    .line 56
    .line 57
    aput-object p3, v0, p0

    .line 58
    const/4 p0, 0x4

    .line 59
    .line 60
    aput-object p4, v0, p0

    .line 61
    .line 62
    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method static shouldRetryException(Lcom/android/volley/Request;Ljava/io/IOException;JLcom/android/volley/toolbox/HttpResponse;[B)Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;
    .locals 9
    .param p4    # Lcom/android/volley/toolbox/HttpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/android/volley/toolbox/HttpResponse;",
            "[B)",
            "Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;

    .line 8
    .line 9
    new-instance p1, Lcom/android/volley/TimeoutError;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 13
    .line 14
    const-string p2, "socket"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/NetworkUtility$1;)V

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    if-eqz p4, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/android/volley/toolbox/HttpResponse;->getStatusCode()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    aput-object p1, v2, v4

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    aput-object v0, v2, p1

    .line 46
    .line 47
    const-string p1, "Unexpected response code %d for %s"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    if-eqz p5, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/android/volley/toolbox/HttpResponse;->getHeaders()Ljava/util/List;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    new-instance v2, Lcom/android/volley/NetworkResponse;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    sub-long v6, v4, p2

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v4, p5

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/android/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    .line 70
    .line 71
    const/16 p1, 0x191

    .line 72
    .line 73
    if-eq v3, p1, :cond_5

    .line 74
    .line 75
    const/16 p1, 0x193

    .line 76
    .line 77
    if-ne v3, p1, :cond_1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    const/16 p1, 0x190

    .line 81
    .line 82
    if-lt v3, p1, :cond_3

    .line 83
    .line 84
    const/16 p1, 0x1f3

    .line 85
    .line 86
    if-le v3, p1, :cond_2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    new-instance p0, Lcom/android/volley/ClientError;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/android/volley/ClientError;-><init>(Lcom/android/volley/NetworkResponse;)V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_3
    :goto_0
    const/16 p1, 0x1f4

    .line 96
    .line 97
    if-lt v3, p1, :cond_4

    .line 98
    .line 99
    const/16 p1, 0x257

    .line 100
    .line 101
    if-gt v3, p1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/volley/Request;->shouldRetryServerErrors()Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    new-instance p0, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;

    .line 110
    .line 111
    new-instance p1, Lcom/android/volley/ServerError;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v2}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/NetworkResponse;)V

    .line 115
    .line 116
    const-string p2, "server"

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/NetworkUtility$1;)V

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_4
    new-instance p0, Lcom/android/volley/ServerError;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/NetworkResponse;)V

    .line 126
    throw p0

    .line 127
    .line 128
    :cond_5
    :goto_1
    new-instance p0, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;

    .line 129
    .line 130
    new-instance p1, Lcom/android/volley/AuthFailureError;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v2}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/NetworkResponse;)V

    .line 134
    .line 135
    const-string p2, "auth"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/NetworkUtility$1;)V

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_6
    new-instance p0, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;

    .line 142
    .line 143
    new-instance p1, Lcom/android/volley/NetworkError;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1}, Lcom/android/volley/NetworkError;-><init>()V

    .line 147
    .line 148
    const-string p2, "network"

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/NetworkUtility$1;)V

    .line 152
    return-object p0

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/android/volley/Request;->shouldRetryConnectionErrors()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    new-instance p0, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;

    .line 161
    .line 162
    new-instance p1, Lcom/android/volley/NoConnectionError;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Lcom/android/volley/NoConnectionError;-><init>()V

    .line 166
    .line 167
    const-string p2, "connection"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/NetworkUtility$1;)V

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_8
    new-instance p0, Lcom/android/volley/NoConnectionError;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    .line 177
    throw p0

    .line 178
    .line 179
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string p4, "Bad URL "

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    throw p2
.end method
