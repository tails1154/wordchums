.class public Lio/ably/lib/transport/WebSocketTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/transport/ITransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/transport/WebSocketTransport$WsClient;,
        Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;,
        Lio/ably/lib/transport/WebSocketTransport$Factory;
    }
.end annotation


# static fields
.field private static final ABNORMAL_CLOSE:I = 0x3ee

.field private static final BUGGYCLOSE:I = -0x2

.field private static final CLOSE_NORMAL:I = 0x3e8

.field private static final CLOSE_PROTOCOL_ERROR:I = 0x3ea

.field private static final EXTENSION:I = 0x3f2

.field private static final GOING_AWAY:I = 0x3e9

.field private static final NEVER_CONNECTED:I = -0x1

.field private static final NO_UTF8:I = 0x3ef

.field private static final POLICY_VALIDATION:I = 0x3f0

.field private static final REFUSE:I = 0x3eb

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.transport.WebSocketTransport"

.field private static final TLS_ERROR:I = 0x3f7

.field private static final TOOBIG:I = 0x3f1

.field private static final UNEXPECTED_CONDITION:I = 0x3f3


# instance fields
.field private final channelBinaryMode:Z

.field private connectListener:Lio/ably/lib/transport/ITransport$ConnectListener;

.field private final connectionManager:Lio/ably/lib/transport/ConnectionManager;

.field private final params:Lio/ably/lib/transport/ITransport$TransportParams;

.field private wsConnection:Lio/ably/lib/transport/WebSocketTransport$WsClient;

.field private wsUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 8
    .line 9
    iget-object p2, p1, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 10
    .line 11
    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lio/ably/lib/transport/WebSocketTransport;->channelBinaryMode:Z

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    iput-boolean p2, p1, Lio/ably/lib/transport/ITransport$TransportParams;->heartbeats:Z

    .line 17
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$TransportParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ITransport$ConnectListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectListener:Lio/ably/lib/transport/ITransport$ConnectListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/transport/ConnectionManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "close()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->wsConnection:Lio/ably/lib/transport/WebSocketTransport$WsClient;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->close()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->wsConnection:Lio/ably/lib/transport/WebSocketTransport$WsClient;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public connect(Lio/ably/lib/transport/ITransport$ConnectListener;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport;->connectListener:Lio/ably/lib/transport/ITransport$ConnectListener;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 5
    .line 6
    iget-object v0, v0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "wss://"

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string v1, "ws://"

    .line 22
    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 32
    .line 33
    iget-object v1, v1, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x3a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 44
    .line 45
    iget v1, v1, Lio/ably/lib/transport/ITransport$TransportParams;->port:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "/"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 62
    .line 63
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 64
    .line 65
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lio/ably/lib/rest/Auth;->getAuthParams()[Lio/ably/lib/types/Param;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lio/ably/lib/transport/ITransport$TransportParams;->getConnectParams([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 75
    move-result-object v1

    .line 76
    array-length v2, v1

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lio/ably/lib/http/HttpUtils;->encodeParams(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iput-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    sget-object v1, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v3, "connect(); wsUri = "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v3, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    monitor-enter p0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :try_start_1
    new-instance v1, Lio/ably/lib/transport/WebSocketTransport$WsClient;

    .line 114
    .line 115
    iget-object v2, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    new-instance v3, Lio/ably/lib/transport/b;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, p0}, Lio/ably/lib/transport/b;-><init>(Lio/ably/lib/transport/WebSocketTransport;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, v2, v3}, Lio/ably/lib/transport/WebSocketTransport$WsClient;-><init>(Lio/ably/lib/transport/WebSocketTransport;Ljava/net/URI;Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;)V

    .line 128
    .line 129
    iput-object v1, p0, Lio/ably/lib/transport/WebSocketTransport;->wsConnection:Lio/ably/lib/transport/WebSocketTransport$WsClient;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const-string v0, "TLS"

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 142
    .line 143
    new-instance v1, Lio/ably/lib/transport/SafeSSLSocketFactory;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0}, Lio/ably/lib/transport/SafeSSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 151
    .line 152
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->wsConnection:Lio/ably/lib/transport/WebSocketTransport$WsClient;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/java_websocket/client/WebSocketClient;->setSocketFactory(Ljavax/net/SocketFactory;)V

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    :try_start_2
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->wsConnection:Lio/ably/lib/transport/WebSocketTransport$WsClient;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->connect()V
    :try_end_2
    .catch Lio/ably/lib/types/AblyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    return-void

    .line 166
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :try_start_4
    throw v0
    :try_end_4
    .catch Lio/ably/lib/types/AblyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    :goto_3
    sget-object v1, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v3, "Unexpected exception attempting connection; wsUri = "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget-object v3, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p0, v0}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :goto_4
    sget-object v1, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    const-string v3, "Unexpected exception attempting connection; wsUri = "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    iget-object v3, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p0, v0}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    .line 231
    :goto_5
    return-void
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->params:Lio/ably/lib/transport/ITransport$TransportParams;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->wsUri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected preProcessReceivedMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 0

    return-void
.end method

.method public receive(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/ably/lib/transport/ConnectionManager;->onMessage(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ProtocolMessage;)V

    .line 6
    return-void
.end method

.method public send(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/transport/WebSocketTransport;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "send(); action = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    :try_start_0
    iget-boolean v1, p0, Lio/ably/lib/transport/WebSocketTransport;->channelBinaryMode:Z
    :try_end_0
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string v2, "send(): "

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->writeMsgpack(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget v1, Lio/ably/lib/util/Log;->level:I

    .line 38
    .line 39
    if-gt v1, v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->readMsgpack([B)Lio/ably/lib/types/ProtocolMessage;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, v1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ": "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->wsConnection:Lio/ably/lib/transport/WebSocketTransport$WsClient;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lorg/java_websocket/client/WebSocketClient;->send([B)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    sget v1, Lio/ably/lib/util/Log;->level:I

    .line 94
    .line 95
    if-gt v1, v3, :cond_2

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->wsConnection:Lio/ably/lib/transport/WebSocketTransport$WsClient;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lorg/java_websocket/client/WebSocketClient;->send([B)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport;->connectListener:Lio/ably/lib/transport/ITransport$ConnectListener;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p0, p1}, Lio/ably/lib/transport/ITransport$ConnectListener;->onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 155
    move-result-object p1

    .line 156
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Lio/ably/lib/transport/WebSocketTransport;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " {"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ably/lib/transport/WebSocketTransport;->getURL()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
