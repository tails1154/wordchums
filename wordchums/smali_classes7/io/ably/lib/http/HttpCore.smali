.class public Lio/ably/lib/http/HttpCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/HttpCore$RequestBody;,
        Lio/ably/lib/http/HttpCore$ResponseHandler;,
        Lio/ably/lib/http/HttpCore$AuthRequiredException;,
        Lio/ably/lib/http/HttpCore$Response;,
        Lio/ably/lib/http/HttpCore$BodyHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final auth:Lio/ably/lib/rest/Auth;

.field final hosts:Lio/ably/lib/transport/Hosts;

.field final options:Lio/ably/lib/types/ClientOptions;

.field private final platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

.field public final port:I

.field private proxy:Ljava/net/Proxy;

.field private proxyAuth:Lio/ably/lib/http/HttpAuth;

.field private final proxyOptions:Lio/ably/lib/types/ProxyOptions;

.field public final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "SDK_INT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "httpCore.keepAlive"

    .line 28
    .line 29
    const-string v1, "false"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    const-class v0, Lio/ably/lib/http/HttpCore;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/rest/Auth;Lio/ably/lib/util/PlatformAgentProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 6
    .line 7
    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->proxy:Ljava/net/Proxy;

    .line 8
    .line 9
    iput-object p1, p0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    .line 10
    .line 11
    iput-object p2, p0, Lio/ably/lib/http/HttpCore;->auth:Lio/ably/lib/rest/Auth;

    .line 12
    .line 13
    iput-object p3, p0, Lio/ably/lib/http/HttpCore;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 14
    .line 15
    iget-boolean p2, p1, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "https://"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p2, "http://"

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lio/ably/lib/http/HttpCore;->scheme:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/ably/lib/transport/Defaults;->getPort(Lio/ably/lib/types/ClientOptions;)I

    .line 28
    move-result p2

    .line 29
    .line 30
    iput p2, p0, Lio/ably/lib/http/HttpCore;->port:I

    .line 31
    .line 32
    new-instance p2, Lio/ably/lib/transport/Hosts;

    .line 33
    .line 34
    iget-object p3, p1, Lio/ably/lib/types/ClientOptions;->restHost:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "rest.ably.io"

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3, v0, p1}, Lio/ably/lib/transport/Hosts;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/types/ClientOptions;)V

    .line 40
    .line 41
    iput-object p2, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 42
    .line 43
    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    .line 44
    .line 45
    iput-object p1, p0, Lio/ably/lib/http/HttpCore;->proxyOptions:Lio/ably/lib/types/ProxyOptions;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p2, p1, Lio/ably/lib/types/ProxyOptions;->host:Ljava/lang/String;

    .line 50
    .line 51
    const/16 p3, 0x190

    .line 52
    .line 53
    .line 54
    const v0, 0x9c40

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v1, p1, Lio/ably/lib/types/ProxyOptions;->port:I

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/net/Proxy;

    .line 63
    .line 64
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 65
    .line 66
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 73
    .line 74
    iput-object v2, p0, Lio/ably/lib/http/HttpCore;->proxy:Ljava/net/Proxy;

    .line 75
    .line 76
    iget-object p2, p1, Lio/ably/lib/types/ProxyOptions;->username:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object v1, p1, Lio/ably/lib/types/ProxyOptions;->password:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    new-instance p3, Lio/ably/lib/http/HttpAuth;

    .line 85
    .line 86
    iget-object p1, p1, Lio/ably/lib/types/ProxyOptions;->prefAuthType:Lio/ably/lib/http/HttpAuth$Type;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p2, v1, p1}, Lio/ably/lib/http/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/http/HttpAuth$Type;)V

    .line 90
    .line 91
    iput-object p3, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    .line 92
    return-void

    .line 93
    .line 94
    :cond_1
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 95
    .line 96
    const-string p2, "Unable to configure proxy without proxy password"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2, v0, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_2
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 107
    .line 108
    const-string p2, "Unable to configure proxy without proxy port"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2, v0, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    .line 118
    :cond_3
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 119
    .line 120
    const-string p2, "Unable to configure proxy without proxy host"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2, v0, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_4
    return-void
.end method

.method private getProxy(Ljava/lang/String;)Ljava/net/Proxy;
    .locals 4

    .line 3
    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->proxyOptions:Lio/ably/lib/types/ProxyOptions;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lio/ably/lib/types/ProxyOptions;->nonProxyHosts:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/ably/lib/http/HttpCore;->proxy:Ljava/net/Proxy;

    return-object p1
.end method

.method private handleResponse(Ljava/net/HttpURLConnection;ZLio/ably/lib/http/HttpCore$Response;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Z",
            "Lio/ably/lib/http/HttpCore$Response;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p3, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    const/16 v2, 0x1f4

    .line 9
    .line 10
    if-lt v0, v2, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x1f8

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object p1, p3, Lio/ably/lib/http/HttpCore$Response;->statusLine:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/ably/lib/types/ErrorInfo;->fromResponseStatus(Ljava/lang/String;I)Lio/ably/lib/types/ErrorInfo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_2
    :goto_0
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-lt v0, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0x12c

    .line 33
    .line 34
    if-ge v0, v2, :cond_4

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p3, v1}, Lio/ably/lib/http/HttpCore$ResponseHandler;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v1

    .line 43
    .line 44
    :cond_4
    iget-object v0, p3, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    array-length v0, v0

    .line 48
    .line 49
    if-lez v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p3, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-string v2, "msgpack"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p3, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/ably/lib/types/ErrorInfo;->fromMsgpackBody([B)Lio/ably/lib/types/ErrorInfo;

    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 71
    .line 72
    const-string v2, "Unable to parse msgpack error response"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p3, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lio/ably/lib/types/ErrorResponse;->fromJSON(Ljava/lang/String;)Lio/ably/lib/types/ErrorResponse;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v0, v2, Lio/ably/lib/types/ErrorResponse;->error:Lio/ably/lib/types/ErrorInfo;
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :catch_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v4, "Error message in unexpected format: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    :cond_6
    :goto_1
    move-object v0, v1

    .line 116
    .line 117
    :goto_2
    if-nez v0, :cond_7

    .line 118
    .line 119
    const-string v2, "X-Ably-ErrorCode"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    const-string v3, "X-Ably-ErrorMessage"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    :try_start_2
    new-instance v3, Lio/ably/lib/types/ErrorInfo;

    .line 134
    .line 135
    iget v4, p3, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, p1, v4, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    move-object v0, v3

    .line 144
    .line 145
    :catch_2
    :cond_7
    iget p1, p3, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 146
    .line 147
    const/16 v2, 0x191

    .line 148
    .line 149
    if-ne p1, v2, :cond_d

    .line 150
    const/4 p1, 0x0

    .line 151
    const/4 v2, 0x1

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget v3, v0, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 156
    .line 157
    .line 158
    const v4, 0x9ccc

    .line 159
    .line 160
    if-ne v3, v4, :cond_8

    .line 161
    move v3, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v3, p1

    .line 164
    .line 165
    :goto_3
    const-string v4, "WWW-Authenticate"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v4}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    move-result v5

    .line 176
    .line 177
    if-lez v5, :cond_d

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lio/ably/lib/http/HttpAuth;->sortAuthenticateHeaders(Ljava/util/Collection;)Ljava/util/Map;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    sget-object v5, Lio/ably/lib/http/HttpAuth$Type;->X_ABLY_TOKEN:Lio/ably/lib/http/HttpAuth$Type;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    const-string v6, "stale"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 197
    move-result v5

    .line 198
    const/4 v6, -0x1

    .line 199
    .line 200
    if-le v5, v6, :cond_9

    .line 201
    move p1, v2

    .line 202
    :cond_9
    or-int/2addr v3, p1

    .line 203
    .line 204
    :cond_a
    new-instance p1, Lio/ably/lib/http/HttpCore$AuthRequiredException;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v1, v0}, Lio/ably/lib/http/HttpCore$AuthRequiredException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 208
    .line 209
    iput-object v4, p1, Lio/ably/lib/http/HttpCore$AuthRequiredException;->authChallenge:Ljava/util/Map;

    .line 210
    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    if-eqz p2, :cond_b

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    throw p1

    .line 216
    .line 217
    :cond_c
    iput-boolean v2, p1, Lio/ably/lib/http/HttpCore$AuthRequiredException;->expired:Z

    .line 218
    throw p1

    .line 219
    .line 220
    :cond_d
    :goto_4
    iget p1, p3, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 221
    .line 222
    const/16 p2, 0x197

    .line 223
    .line 224
    if-ne p1, p2, :cond_f

    .line 225
    .line 226
    const-string p1, "Proxy-Authenticate"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p1}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    move-result p2

    .line 237
    .line 238
    if-gtz p2, :cond_e

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_e
    new-instance p2, Lio/ably/lib/http/HttpCore$AuthRequiredException;

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, v1, v0}, Lio/ably/lib/http/HttpCore$AuthRequiredException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lio/ably/lib/http/HttpAuth;->sortAuthenticateHeaders(Ljava/util/Collection;)Ljava/util/Map;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iput-object p1, p2, Lio/ably/lib/http/HttpCore$AuthRequiredException;->proxyAuthChallenge:Ljava/util/Map;

    .line 251
    throw p2

    .line 252
    .line 253
    :cond_f
    :goto_5
    if-nez v0, :cond_10

    .line 254
    .line 255
    iget-object p1, p3, Lio/ably/lib/http/HttpCore$Response;->statusLine:Ljava/lang/String;

    .line 256
    .line 257
    iget p2, p3, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2}, Lio/ably/lib/types/ErrorInfo;->fromResponseStatus(Ljava/lang/String;I)Lio/ably/lib/types/ErrorInfo;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    :cond_10
    sget-object p1, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    const-string v1, "Error response from server: err = "

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    .line 287
    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    if-eqz p4, :cond_11

    .line 290
    .line 291
    .line 292
    invoke-interface {p4, p3, v0}, Lio/ably/lib/http/HttpCore$ResponseHandler;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 298
    move-result-object p1

    .line 299
    throw p1
.end method

.method private prepareRequestBody(Lio/ably/lib/http/HttpCore$RequestBody;Ljava/net/HttpURLConnection;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lio/ably/lib/http/HttpCore$RequestBody;->getEncoded()[B

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 13
    .line 14
    const-string v2, "Content-Type"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/ably/lib/http/HttpCore$RequestBody;->getContentType()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p1, "Content-Length"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method private readInputStream(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    const/16 v2, 0x1000

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-le v3, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    new-array v2, p2, [B

    .line 33
    .line 34
    :goto_1
    sub-int v3, p2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-le v3, v1, :cond_2

    .line 41
    add-int/2addr v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object v2

    .line 44
    .line 45
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "inputStream == null"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method private readResponse(Ljava/net/HttpURLConnection;)Lio/ably/lib/http/HttpCore$Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/http/HttpCore$Response;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ably/lib/http/HttpCore$Response;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iput v1, v0, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lio/ably/lib/http/HttpCore$Response;->statusLine:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "HTTP response:"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34
    move-result v3

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 40
    .line 41
    iput-object v2, v0, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v3, v0, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    sget v3, Lio/ably/lib/util/Log;->level:I

    .line 93
    const/4 v4, 0x2

    .line 94
    .line 95
    if-gt v3, v4, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v5, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, ": "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_1
    iget v1, v0, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 152
    .line 153
    const/16 v2, 0xcc

    .line 154
    .line 155
    if-ne v1, v2, :cond_2

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iput-object v1, v0, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 166
    move-result v1

    .line 167
    .line 168
    iput v1, v0, Lio/ably/lib/http/HttpCore$Response;->contentLength:I

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 172
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    const/4 v1, 0x0

    .line 175
    .line 176
    :goto_1
    if-nez v1, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    :cond_3
    :try_start_1
    iget p1, v0, Lio/ably/lib/http/HttpCore$Response;->contentLength:I

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v1, p1}, Lio/ably/lib/http/HttpCore;->readInputStream(Ljava/io/InputStream;I)[B

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iput-object p1, v0, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 189
    .line 190
    sget-object p1, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    new-instance v3, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v0, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    .line 224
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    goto :goto_3

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    .line 231
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 232
    :catch_0
    :cond_4
    throw p1

    .line 233
    .line 234
    :catch_1
    if-eqz v1, :cond_5

    .line 235
    goto :goto_2

    .line 236
    :catch_2
    :cond_5
    :goto_3
    return-object v0
.end method

.method private writeRequestBody([BLjava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    return-void
.end method


# virtual methods
.method authorize(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->auth:Lio/ably/lib/rest/Auth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/ably/lib/rest/Auth;->assertAuthorizationHeader(Z)V

    .line 6
    return-void
.end method

.method public getPreferredHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts;->getPreferredHost()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrimaryHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts;->getPrimaryHost()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getProxy(Ljava/net/URL;)Ljava/net/Proxy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/http/HttpCore;->getProxy(Ljava/lang/String;)Ljava/net/Proxy;

    move-result-object p1

    return-object p1
.end method

.method httpExecute(Ljava/net/HttpURLConnection;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZZLio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "ZZ",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    .line 8
    const-string v2, "Authorization"

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    iget-object v6, v1, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iget v6, v6, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    iget-object v6, v1, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iget v6, v6, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 13
    invoke-static {v0, v2}, Lio/ably/lib/types/Param;->getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 14
    iget-object v10, v1, Lio/ably/lib/http/HttpCore;->auth:Lio/ably/lib/rest/Auth;

    if-eqz v10, :cond_0

    .line 15
    invoke-virtual {v10}, Lio/ably/lib/rest/Auth;->getAuthorizationHeader()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_0
    :goto_0
    const/4 v10, 0x0

    if-eqz p5, :cond_1

    if-eqz v7, :cond_1

    .line 16
    invoke-virtual {v4, v2, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v6

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    if-eqz p6, :cond_3

    .line 17
    iget-object v2, v1, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    invoke-virtual {v2}, Lio/ably/lib/http/HttpAuth;->hasChallenge()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v8, :cond_2

    .line 18
    invoke-interface {v8}, Lio/ably/lib/http/HttpCore$RequestBody;->getEncoded()[B

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 19
    :goto_2
    iget-object v12, v1, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v13, v2}, Lio/ably/lib/http/HttpAuth;->getAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v12, "Proxy-Authorization"

    invoke-virtual {v4, v12, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_3
    const-string v2, "Accept"

    if-eqz v0, :cond_6

    .line 22
    :try_start_1
    array-length v12, v0

    move v13, v10

    :goto_3
    if-ge v10, v12, :cond_5

    aget-object v14, v0, v10

    .line 23
    iget-object v15, v14, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    iget-object v3, v14, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    invoke-virtual {v4, v15, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v3, v14, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v13, v6

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move v10, v13

    :cond_6
    if-nez v10, :cond_7

    .line 25
    const-string v0, "application/json"

    invoke-virtual {v4, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_7
    const-string v0, "X-Ably-Version"

    sget-object v2, Lio/ably/lib/transport/Defaults;->ABLY_VERSION:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "Ably-Agent"

    iget-object v2, v1, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iget-object v2, v2, Lio/ably/lib/types/ClientOptions;->agents:Ljava/util/Map;

    iget-object v3, v1, Lio/ably/lib/http/HttpCore;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    invoke-static {v2, v3}, Lio/ably/lib/util/AgentHeaderCreator;->create(Ljava/util/Map;Lio/ably/lib/util/PlatformAgentProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz v8, :cond_9

    .line 28
    invoke-direct {v1, v8, v4}, Lio/ably/lib/http/HttpCore;->prepareRequestBody(Lio/ably/lib/http/HttpCore$RequestBody;Ljava/net/HttpURLConnection;)[B

    move-result-object v2

    .line 29
    sget v3, Lio/ably/lib/util/Log;->level:I

    if-gt v3, v0, :cond_8

    .line 30
    sget-object v3, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object v10, v2

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    .line 31
    :goto_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    .line 32
    sget v3, Lio/ably/lib/util/Log;->level:I

    if-gt v3, v0, :cond_c

    .line 33
    sget-object v3, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HTTP request: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_a

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  Authorization: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 37
    sget-object v14, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    goto :goto_5

    .line 38
    :cond_c
    iget-object v0, v1, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    instance-of v3, v0, Lio/ably/lib/debug/DebugOptions;

    if-eqz v3, :cond_10

    .line 39
    check-cast v0, Lio/ably/lib/debug/DebugOptions;

    iget-object v3, v0, Lio/ably/lib/debug/DebugOptions;->httpListener:Lio/ably/lib/debug/DebugOptions$RawHttpListener;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_f

    .line 40
    :try_start_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v11, :cond_d

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, v16

    goto :goto_6

    :cond_d
    move-object v7, v2

    move-object v2, v3

    move-object v3, v6

    const/4 v6, 0x0

    .line 41
    :goto_6
    :try_start_3
    invoke-interface/range {v2 .. v8}, Lio/ably/lib/debug/DebugOptions$RawHttpListener;->onRawHttpRequest(Ljava/lang/String;Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/ably/lib/http/HttpCore$RequestBody;)Lio/ably/lib/http/HttpCore$Response;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 42
    invoke-direct {v1, v4, v11, v0, v9}, Lio/ably/lib/http/HttpCore;->handleResponse(Ljava/net/HttpURLConnection;ZLio/ably/lib/http/HttpCore$Response;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_9

    :cond_e
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v3

    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    move-object v2, v3

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-eqz p4, :cond_11

    .line 43
    :try_start_4
    invoke-direct {v1, v10, v4}, Lio/ably/lib/http/HttpCore;->writeRequestBody([BLjava/net/HttpURLConnection;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    .line 44
    :cond_11
    :goto_8
    invoke-direct/range {p0 .. p1}, Lio/ably/lib/http/HttpCore;->readResponse(Ljava/net/HttpURLConnection;)Lio/ably/lib/http/HttpCore$Response;

    move-result-object v0

    if-eqz v3, :cond_12

    .line 45
    invoke-interface {v3, v2, v5, v0}, Lio/ably/lib/debug/DebugOptions$RawHttpListener;->onRawHttpResponse(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/http/HttpCore$Response;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 46
    :cond_12
    invoke-direct {v1, v4, v11, v0, v9}, Lio/ably/lib/http/HttpCore;->handleResponse(Ljava/net/HttpURLConnection;ZLio/ably/lib/http/HttpCore$Response;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 47
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v3, :cond_13

    .line 48
    invoke-interface {v3, v2, v5, v0}, Lio/ably/lib/debug/DebugOptions$RawHttpListener;->onRawHttpException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_13
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    throw v0
.end method

.method public httpExecute(Ljava/net/URL;Ljava/net/Proxy;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZLio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/net/Proxy;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Z",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move-object v2, p0

    move v8, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpCore;->httpExecute(Ljava/net/HttpURLConnection;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZZLio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 5
    :goto_2
    :try_start_2
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    :cond_2
    throw p1
.end method

.method public httpExecuteWithRetry(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lio/ably/lib/http/HttpCore;->authorize(Z)V

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lio/ably/lib/http/HttpCore;->getProxy(Ljava/net/URL;)Ljava/net/Proxy;

    .line 13
    move-result-object v7

    .line 14
    const/4 v11, 0x1

    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v8, p2

    .line 18
    .line 19
    move-object/from16 v9, p3

    .line 20
    .line 21
    move-object/from16 v10, p4

    .line 22
    .line 23
    move-object/from16 v12, p5

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v5 .. v12}, Lio/ably/lib/http/HttpCore;->httpExecute(Ljava/net/URL;Ljava/net/Proxy;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZLio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Lio/ably/lib/http/HttpCore$AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    iget-object v6, v0, Lio/ably/lib/http/HttpCore$AuthRequiredException;->authChallenge:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-eqz p6, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v0, Lio/ably/lib/http/HttpCore$AuthRequiredException;->expired:Z

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lio/ably/lib/http/HttpCore;->authorize(Z)V

    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v6, v0, Lio/ably/lib/http/HttpCore$AuthRequiredException;->proxyAuthChallenge:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lio/ably/lib/http/HttpAuth;->processAuthenticateHeaders(Ljava/util/Map;)V

    .line 60
    move v4, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    throw v0
.end method

.method public setPreferredHost(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lio/ably/lib/transport/Hosts;->setPreferredHost(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method
