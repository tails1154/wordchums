.class public Lio/ably/lib/transport/ConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/transport/ITransport$ConnectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/transport/ConnectionManager$ActionQueue;,
        Lio/ably/lib/transport/ConnectionManager$StateIndication;,
        Lio/ably/lib/transport/ConnectionManager$State;,
        Lio/ably/lib/transport/ConnectionManager$ConnectParams;,
        Lio/ably/lib/transport/ConnectionManager$Action;,
        Lio/ably/lib/transport/ConnectionManager$Channels;,
        Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;,
        Lio/ably/lib/transport/ConnectionManager$Initialized;,
        Lio/ably/lib/transport/ConnectionManager$Connecting;,
        Lio/ably/lib/transport/ConnectionManager$Connected;,
        Lio/ably/lib/transport/ConnectionManager$Disconnected;,
        Lio/ably/lib/transport/ConnectionManager$Suspended;,
        Lio/ably/lib/transport/ConnectionManager$Closing;,
        Lio/ably/lib/transport/ConnectionManager$Closed;,
        Lio/ably/lib/transport/ConnectionManager$Failed;,
        Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;,
        Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;,
        Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;,
        Lio/ably/lib/transport/ConnectionManager$UpdateAction;,
        Lio/ably/lib/transport/ConnectionManager$ReauthAction;,
        Lio/ably/lib/transport/ConnectionManager$QueuedMessage;,
        Lio/ably/lib/transport/ConnectionManager$ActionHandler;,
        Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;,
        Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;,
        Lio/ably/lib/transport/ConnectionManager$StateChangeAction;
    }
.end annotation


# static fields
.field private static final HEARTBEAT_TIMEOUT:J = 0x1388L

.field private static final INTERNET_CHECK_OK:Ljava/lang/String; = "yes"

.field private static final INTERNET_CHECK_URL:Ljava/lang/String; = "https://internet-up.ably-realtime.com/is-the-internet-up.txt"

.field static REASON_CLOSED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_DISCONNECTED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_FAILED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_REFUSED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_SUSPENDED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_TOO_BIG:Lio/ably/lib/types/ErrorInfo; = null

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.transport.ConnectionManager"


# instance fields
.field final ably:Lio/ably/lib/realtime/AblyRealtime;

.field private final actionQueue:Lio/ably/lib/transport/ConnectionManager$ActionQueue;

.field private final channels:Lio/ably/lib/transport/ConnectionManager$Channels;

.field private final connection:Lio/ably/lib/realtime/Connection;

.field private connectionStateTtl:J

.field private connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

.field private currentState:Lio/ably/lib/transport/ConnectionManager$State;

.field private disconnectedRetryAttempt:I

.field private handlerThread:Ljava/lang/Thread;

.field private final heartbeatWaiters:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hosts:Lio/ably/lib/transport/Hosts;

.field private lastActivity:J

.field private lastUsedHost:Ljava/lang/String;

.field maxIdleInterval:J

.field private msgSerial:J

.field private pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

.field private final pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

.field private final platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

.field private final protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

.field private final queuedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation
.end field

.field final singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private stateError:Lio/ably/lib/types/ErrorInfo;

.field private final states:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ably/lib/realtime/ConnectionState;",
            "Lio/ably/lib/transport/ConnectionManager$State;",
            ">;"
        }
    .end annotation
.end field

.field private suppressRetry:Z

.field private suspendTime:J

.field private transport:Lio/ably/lib/transport/ITransport;

.field private final transportFactory:Lio/ably/lib/transport/ITransport$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    const/16 v2, 0x2710

    .line 7
    .line 8
    const-string v3, "Can\'t attach when not in an active state"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_CLOSED:Lio/ably/lib/types/ErrorInfo;

    .line 14
    .line 15
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 16
    .line 17
    .line 18
    const v1, 0x13883

    .line 19
    .line 20
    const-string v2, "Connection temporarily unavailable"

    .line 21
    .line 22
    const/16 v3, 0x1f7

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_DISCONNECTED:Lio/ably/lib/types/ErrorInfo;

    .line 28
    .line 29
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 30
    .line 31
    const-string v1, "Connection unavailable"

    .line 32
    .line 33
    .line 34
    const v2, 0x13882

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_SUSPENDED:Lio/ably/lib/types/ErrorInfo;

    .line 40
    .line 41
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 42
    .line 43
    .line 44
    const v1, 0x13880

    .line 45
    .line 46
    const-string v2, "Connection failed"

    .line 47
    .line 48
    const/16 v3, 0x190

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_FAILED:Lio/ably/lib/types/ErrorInfo;

    .line 54
    .line 55
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 56
    .line 57
    const/16 v1, 0x191

    .line 58
    .line 59
    .line 60
    const v2, 0x9ca4

    .line 61
    .line 62
    const-string v4, "Access refused"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v4, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_REFUSED:Lio/ably/lib/types/ErrorInfo;

    .line 68
    .line 69
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 70
    .line 71
    const-string v1, "Connection closed; message too large"

    .line 72
    .line 73
    .line 74
    const v2, 0x9c40

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_TOO_BIG:Lio/ably/lib/types/ErrorInfo;

    .line 80
    return-void
.end method

.method public constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/Connection;Lio/ably/lib/transport/ConnectionManager$Channels;Lio/ably/lib/util/PlatformAgentProvider;)V
    .locals 4
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
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 23
    .line 24
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;-><init>(Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 37
    .line 38
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->actionQueue:Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->states:Ljava/util/Map;

    .line 46
    .line 47
    sget-wide v2, Lio/ably/lib/transport/Defaults;->connectionStateTtl:J

    .line 48
    .line 49
    iput-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->connectionStateTtl:J

    .line 50
    .line 51
    sget-wide v2, Lio/ably/lib/transport/Defaults;->maxIdleInterval:J

    .line 52
    .line 53
    iput-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    iput v2, p0, Lio/ably/lib/transport/ConnectionManager;->disconnectedRetryAttempt:I

    .line 57
    .line 58
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 59
    .line 60
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 61
    .line 62
    iput-object p3, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    .line 63
    .line 64
    iput-object p4, p0, Lio/ably/lib/transport/ConnectionManager;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 65
    .line 66
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 67
    .line 68
    new-instance p2, Lio/ably/lib/transport/Hosts;

    .line 69
    .line 70
    iget-object p3, p1, Lio/ably/lib/types/ClientOptions;->realtimeHost:Ljava/lang/String;

    .line 71
    .line 72
    const-string p4, "realtime.ably.io"

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3, p4, p1}, Lio/ably/lib/transport/Hosts;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/types/ClientOptions;)V

    .line 76
    .line 77
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->hosts:Lio/ably/lib/transport/Hosts;

    .line 78
    .line 79
    instance-of p2, p1, Lio/ably/lib/debug/DebugOptions;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    check-cast p1, Lio/ably/lib/debug/DebugOptions;

    .line 84
    .line 85
    iget-object v1, p1, Lio/ably/lib/debug/DebugOptions;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    .line 86
    .line 87
    iget-object p1, p1, Lio/ably/lib/debug/DebugOptions;->transportFactory:Lio/ably/lib/transport/ITransport$Factory;

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object p1, v1

    .line 90
    .line 91
    :goto_0
    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    sget-object p1, Lio/ably/lib/transport/Defaults;->TRANSPORT:Lio/ably/lib/transport/ITransport$Factory;

    .line 97
    .line 98
    :goto_1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transportFactory:Lio/ably/lib/transport/ITransport$Factory;

    .line 99
    .line 100
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    .line 101
    .line 102
    new-instance p2, Lio/ably/lib/transport/ConnectionManager$Initialized;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0}, Lio/ably/lib/transport/ConnectionManager$Initialized;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 111
    .line 112
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Connecting;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Connecting;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 121
    .line 122
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Connected;

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Connected;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 131
    .line 132
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Disconnected;

    .line 133
    .line 134
    .line 135
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Disconnected;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 141
    .line 142
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Suspended;

    .line 143
    .line 144
    .line 145
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Suspended;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 151
    .line 152
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Closing;

    .line 153
    .line 154
    .line 155
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Closing;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 161
    .line 162
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Closed;

    .line 163
    .line 164
    .line 165
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Closed;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 171
    .line 172
    new-instance p3, Lio/ably/lib/transport/ConnectionManager$Failed;

    .line 173
    .line 174
    .line 175
    invoke-direct {p3, p0}, Lio/ably/lib/transport/ConnectionManager$Failed;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lio/ably/lib/transport/ConnectionManager$State;

    .line 185
    .line 186
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->setSuspendTime()V

    .line 190
    return-void
.end method

.method public static synthetic a(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2400(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)Lio/ably/lib/types/ErrorInfo;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 14
    .line 15
    iget-object v3, v3, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 16
    .line 17
    sget-object v4, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v5

    .line 22
    .line 23
    aget v4, v4, v5

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eq v4, v0, :cond_1

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    if-eq v4, v6, :cond_0

    .line 30
    const/4 v6, 0x3

    .line 31
    .line 32
    if-eq v4, v6, :cond_0

    .line 33
    .line 34
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "onAuthUpdated: throwing exception"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v5, v2}, Lio/ably/lib/rest/Auth$AuthUpdateResult;->onUpdate(ZLio/ably/lib/types/ErrorInfo;)V

    .line 43
    :goto_1
    move v1, v5

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object v2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v5, "onAuthUpdated: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0, v1}, Lio/ably/lib/rest/Auth$AuthUpdateResult;->onUpdate(ZLio/ably/lib/types/ErrorInfo;)V

    .line 72
    .line 73
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "onAuthUpdated: got connected"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2500(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V

    .line 83
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->sendQueuedMessages()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1100(Lio/ably/lib/transport/ConnectionManager;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->closeImpl()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1200(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager;->setState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1500(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->states:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->handleReauth()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$ActionQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->actionQueue:Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 3
    return-object p0
.end method

.method static synthetic access$1802(Lio/ably/lib/transport/ConnectionManager;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->handlerThread:Ljava/lang/Thread;

    .line 3
    return-object p1
.end method

.method static synthetic access$1900(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->stopConnectivityListener()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$Channels;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lio/ably/lib/transport/ConnectionManager;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager;->tryWait(J)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/HashSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->checkSuspended(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->connectImpl(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V

    .line 4
    return-void
.end method

.method static synthetic access$602(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectParams;)Lio/ably/lib/transport/ConnectionManager$ConnectParams;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->clearTransport()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->setSuspendTime()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/ably/lib/transport/ConnectionManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/ably/lib/transport/ConnectionManager;->suppressRetry:Z

    .line 3
    return p0
.end method

.method private declared-synchronized addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->actionQueue:Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->add(Lio/ably/lib/transport/ConnectionManager$Action;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private addPendingMessagesToQueuedMessages(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->access$2700(Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    .line 20
    .line 21
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->resetStartSerial(I)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->access$2700(Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;)Ljava/util/ArrayList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->access$2700(Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;)Ljava/util/ArrayList;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 52
    .line 53
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 54
    .line 55
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iput-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    .line 62
    .line 63
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 64
    long-to-int v0, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->resetStartSerial(I)V

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->access$2700(Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;)Ljava/util/ArrayList;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method private checkConnectionStale()Z
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->lastActivity:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-wide v4, p0, Lio/ably/lib/transport/ConnectionManager;->lastActivity:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    .line 19
    iget-wide v4, p0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    .line 20
    .line 21
    iget-wide v6, p0, Lio/ably/lib/transport/ConnectionManager;->connectionStateTtl:J

    .line 22
    add-long/2addr v4, v6

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 29
    .line 30
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Clearing stale connection key to suppress resume"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->recoveryKey:Ljava/lang/String;

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    return v1
.end method

.method private checkFallback(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->checkConnectivity()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->hosts:Lio/ably/lib/transport/Hosts;

    .line 22
    .line 23
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 24
    .line 25
    iget-object v0, v0, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/ably/lib/transport/Hosts;->getFallback(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v3, "checkFallback: fallback to "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 56
    .line 57
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 58
    .line 59
    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 60
    .line 61
    iget-object v3, v3, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v1, p1, v3}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_1
    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 68
    return-object v1
.end method

.method private declared-synchronized checkSuspended(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->suspendTime:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v5, "checkSuspended: timeToSuspend = "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "ms; suspendMode = "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 57
    .line 58
    :goto_1
    new-instance v1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method private clearTransport()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/ably/lib/transport/ITransport;->close()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 11
    :cond_0
    return-void
.end method

.method private closeImpl()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Requesting connection close"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 16
    .line 17
    new-instance v2, Lio/ably/lib/types/ProtocolMessage;

    .line 18
    .line 19
    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->close:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lio/ably/lib/transport/ITransport;->send(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    .line 29
    :catch_0
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Closing incomplete transport"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->clearTransport()V

    .line 38
    return v1
.end method

.method private connectImpl(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->fallback:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->hosts:Lio/ably/lib/transport/Hosts;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ably/lib/transport/Hosts;->getPreferredHost()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->checkConnectionStale()Z

    .line 14
    .line 15
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 16
    .line 17
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 18
    .line 19
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 20
    .line 21
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lio/ably/lib/transport/ConnectionManager$ConnectParams;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V

    .line 25
    .line 26
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 27
    .line 28
    iput-object p1, v0, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->lastUsedHost:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transportFactory:Lio/ably/lib/transport/ITransport$Factory;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Lio/ably/lib/transport/ITransport$Factory;->getTransport(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ITransport;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    monitor-enter p0

    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 40
    .line 41
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lio/ably/lib/transport/ITransport;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, p0}, Lio/ably/lib/transport/ITransport;->connect(Lio/ably/lib/transport/ITransport$ConnectListener;)V

    .line 51
    .line 52
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lio/ably/lib/transport/ITransport;->getURL()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawConnectRequested(Ljava/lang/String;)V

    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    const-string v0, "Unable to instance transport class"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v1
.end method

.method private failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 20
    .line 21
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v1, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    :try_start_2
    sget-object v2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "failQueuedMessages(): Unexpected error calling listener"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->fail(Lio/ably/lib/types/ErrorInfo;)V

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw p1
.end method

.method private handleReauth()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    .line 6
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Server initiated reauth"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 18
    .line 19
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/ably/lib/rest/Auth;->renew()Lio/ably/lib/rest/Auth$TokenDetails;
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 30
    .line 31
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 32
    .line 33
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/ably/lib/realtime/Connection;->emitUpdate(Lio/ably/lib/types/ErrorInfo;)V

    .line 41
    :cond_0
    return-void
.end method

.method private isFatalError(Lio/ably/lib/types/ErrorInfo;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->isTokenError(Lio/ably/lib/types/ErrorInfo;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    :cond_0
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 16
    .line 17
    .line 18
    const v3, 0x9c40

    .line 19
    .line 20
    if-lt v0, v3, :cond_1

    .line 21
    .line 22
    .line 23
    const v3, 0xc350

    .line 24
    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1f4

    .line 33
    .line 34
    if-ge p1, v0, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    return v2
.end method

.method private isTokenError(Lio/ably/lib/types/ErrorInfo;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 3
    .line 4
    .line 5
    const v1, 0x9ccc

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    const v1, 0x9cd6

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x13893

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 20
    .line 21
    const/16 v0, 0x191

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private onAck(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 3
    .line 4
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget v3, p1, Lio/ably/lib/types/ProtocolMessage;->count:I

    .line 11
    .line 12
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->ack(JILio/ably/lib/types/ErrorInfo;)V

    .line 16
    return-void
.end method

.method private onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->connectionSerial:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iput-wide v2, v1, Lio/ably/lib/realtime/Connection;->serial:J

    .line 13
    .line 14
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 15
    .line 16
    iget-object v1, v0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 26
    .line 27
    iget-object v2, v2, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ":"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->connectionSerial:Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->recoveryKey:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lio/ably/lib/transport/ConnectionManager$Channels;->onMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 52
    return-void
.end method

.method private declared-synchronized onClosed(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->onError(Lio/ably/lib/types/ProtocolMessage;)V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p1, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 19
    .line 20
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private declared-synchronized onConnected(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 6
    .line 7
    iput-object v2, v0, Lio/ably/lib/realtime/Connection;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "There was a connection resume"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 24
    .line 25
    iget-object v4, v4, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "connection has reconnected and resumed successfully"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v4, "connection resume success with non-fatal error: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v4, v2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {p0, v1}, Lio/ably/lib/transport/ConnectionManager;->addPendingMessagesToQueuedMessages(Z)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "connection resume failed with error: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v3, v2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    const-string v1, "connection resume failed without error"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_1
    const/4 v1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Lio/ably/lib/transport/ConnectionManager;->addPendingMessagesToQueuedMessages(Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->removeAndGetQueuedPresenceMessages()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v0}, Lio/ably/lib/transport/ConnectionManager$Channels;->transferToChannels(Ljava/util/List;)V

    .line 115
    :cond_3
    :goto_2
    move v5, v1

    .line 116
    .line 117
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 118
    .line 119
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->connectionSerial:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v3

    .line 130
    .line 131
    iput-wide v3, v0, Lio/ably/lib/realtime/Connection;->serial:J

    .line 132
    .line 133
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 134
    .line 135
    iget-object v1, v0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 145
    .line 146
    iget-object v3, v3, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, ":"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->connectionSerial:Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->recoveryKey:Ljava/lang/String;

    .line 166
    .line 167
    :cond_4
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->connectionDetails:Lio/ably/lib/types/ConnectionDetails;

    .line 168
    .line 169
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 170
    .line 171
    iget-object v1, p1, Lio/ably/lib/types/ConnectionDetails;->connectionKey:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p1, Lio/ably/lib/types/ConnectionDetails;->maxIdleInterval:Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v0

    .line 180
    .line 181
    iput-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    .line 182
    .line 183
    iget-object v0, p1, Lio/ably/lib/types/ConnectionDetails;->connectionStateTtl:Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 187
    move-result-wide v0

    .line 188
    .line 189
    iput-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->connectionStateTtl:J

    .line 190
    .line 191
    iget-object p1, p1, Lio/ably/lib/types/ConnectionDetails;->clientId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 194
    .line 195
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    :try_start_2
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 201
    .line 202
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    .line 216
    :try_start_3
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 217
    .line 218
    new-instance v1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 219
    .line 220
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 221
    .line 222
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0, v1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    throw p1
.end method

.method private declared-synchronized onDisconnected(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->isTokenError(Lio/ably/lib/types/ErrorInfo;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 14
    .line 15
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/ably/lib/rest/Auth;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 24
    .line 25
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method private declared-synchronized onError(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->isTokenError(Lio/ably/lib/types/ErrorInfo;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 17
    .line 18
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/ably/lib/rest/Auth;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->isFatalError(Lio/ably/lib/types/ErrorInfo;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 38
    .line 39
    new-instance v2, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method private onHeartbeat(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method private onNack(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 3
    .line 4
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget v3, p1, Lio/ably/lib/types/ProtocolMessage;->count:I

    .line 11
    .line 12
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->nack(JILio/ably/lib/types/ErrorInfo;)V

    .line 16
    return-void
.end method

.method private declared-synchronized removeAndGetQueuedPresenceMessages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 25
    .line 26
    iget-object v3, v2, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 27
    .line 28
    iget-object v3, v3, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method private declared-synchronized requestState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestState(): requesting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v2, v2, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;

    invoke-direct {v0, p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    invoke-direct {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private sendImpl(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v0, "sendImpl(): Discarding message; transport unavailable"

    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 12
    invoke-static {v0}, Lio/ably/lib/types/ProtocolMessage;->ackRequired(Lio/ably/lib/types/ProtocolMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-wide v1, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 14
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    invoke-virtual {v1, p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->push(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v0}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawMessageSend(Lio/ably/lib/types/ProtocolMessage;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    invoke-interface {p1, v0}, Lio/ably/lib/transport/ITransport;->send(Lio/ably/lib/types/ProtocolMessage;)V

    return-void
.end method

.method private sendImpl(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string p2, "sendImpl(): Discarding message; transport unavailable"

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lio/ably/lib/types/ProtocolMessage;->ackRequired(Lio/ably/lib/types/ProtocolMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    new-instance v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    invoke-direct {v1, p1, p2}, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;-><init>(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->push(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2, p1}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawMessageSend(Lio/ably/lib/types/ProtocolMessage;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    invoke-interface {p2, p1}, Lio/ably/lib/transport/ITransport;->send(Lio/ably/lib/types/ProtocolMessage;)V

    return-void
.end method

.method private sendQueuedMessages()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lio/ably/lib/transport/ConnectionManager;->sendImpl(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    .line 34
    :try_start_3
    sget-object v2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "sendQueuedMessages(): Unexpected error sending queued messages"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    :try_start_4
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :goto_2
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    throw v1

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    throw v0
.end method

.method private declared-synchronized setState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "setState: action received for superseded transport; discarding"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "setState(): not transitioning; not a valid transition "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p2, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    :try_start_2
    iget-object p2, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 58
    .line 59
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 60
    .line 61
    if-eq p2, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 64
    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    .line 68
    iput v0, p0, Lio/ably/lib/transport/ConnectionManager;->disconnectedRetryAttempt:I

    .line 69
    .line 70
    :cond_3
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 71
    .line 72
    if-ne p2, v0, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->states:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Lio/ably/lib/transport/ConnectionManager$State;

    .line 81
    .line 82
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 83
    .line 84
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 85
    .line 86
    iget-wide v0, v0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    .line 87
    .line 88
    iget v2, p0, Lio/ably/lib/transport/ConnectionManager;->disconnectedRetryAttempt:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    iput v2, p0, Lio/ably/lib/transport/ConnectionManager;->disconnectedRetryAttempt:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lio/ably/lib/util/ReconnectionStrategy;->getRetryTime(JI)I

    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    .line 99
    iput-wide v0, p2, Lio/ably/lib/transport/ConnectionManager$State;->timeout:J

    .line 100
    .line 101
    :cond_4
    iget-object v2, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 102
    .line 103
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->states:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Lio/ably/lib/transport/ConnectionManager$State;

    .line 110
    .line 111
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p2, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 116
    :cond_5
    move-object v5, p1

    .line 117
    .line 118
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v1, "setState(): setting "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v1, p2, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "; reason "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    new-instance v0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 151
    .line 152
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 153
    .line 154
    iget-object v1, p1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 155
    .line 156
    iget-wide v3, p2, Lio/ably/lib/transport/ConnectionManager$State;->timeout:J

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionState;JLio/ably/lib/types/ErrorInfo;)V

    .line 160
    .line 161
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 162
    .line 163
    iput-object v5, p0, Lio/ably/lib/transport/ConnectionManager;->stateError:Lio/ably/lib/types/ErrorInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    monitor-exit p0

    .line 165
    return-object v0

    .line 166
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    throw p1
.end method

.method private declared-synchronized setSuspendTime()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->connectionStateTtl:J

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->suspendTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private startConnectivityListener()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 7
    .line 8
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 11
    .line 12
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->platform:Lio/ably/lib/platform/Platform;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/ably/lib/platform/Platform;->getNetworkConnectivity()Lio/ably/lib/transport/NetworkConnectivity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/ably/lib/transport/NetworkConnectivity;->addListener(Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;)V

    .line 22
    return-void
.end method

.method private declared-synchronized startup()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->handlerThread:Ljava/lang/Thread;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v1, Lio/ably/lib/transport/ConnectionManager$ActionHandler;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/ably/lib/transport/ConnectionManager$ActionHandler;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->handlerThread:Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->startConnectivityListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method private stopConnectivityListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->platform:Lio/ably/lib/platform/Platform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ably/lib/platform/Platform;->getNetworkConnectivity()Lio/ably/lib/transport/NetworkConnectivity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/ably/lib/transport/NetworkConnectivity;->removeListener(Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    .line 17
    return-void
.end method

.method private tryWait(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method


# virtual methods
.method protected checkConnectivity()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->httpCore:Lio/ably/lib/http/HttpCore;

    .line 5
    .line 6
    const-string v1, "https://internet-up.ably-realtime.com/is-the-internet-up.txt"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/ably/lib/http/HttpHelpers;->getUrlString(Lio/ably/lib/http/HttpCore;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "yes"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/realtime/ConnectionState;)V

    .line 6
    return-void
.end method

.method public declared-synchronized connect()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 4
    .line 5
    iget-boolean v1, v0, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 10
    .line 11
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->startup()V

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/realtime/ConnectionState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method disconnectAndSuppressRetries()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/ably/lib/transport/ITransport;->close()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->suppressRetry:Z

    .line 11
    return-void
.end method

.method public declared-synchronized getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->lastUsedHost:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPendingMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->access$2700(Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStateErrorInfo()Lio/ably/lib/types/ErrorInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->stateError:Lio/ably/lib/types/ErrorInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 8
    .line 9
    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 10
    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onAuthError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    iget v2, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput-object v2, v5, v6

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v3, v5, v2

    .line 22
    .line 23
    const-string v3, "onAuthError: (%d) %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 33
    .line 34
    const/16 v1, 0x193

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    new-instance v5, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 39
    .line 40
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 41
    .line 42
    iget-object v6, v0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 43
    .line 44
    sget-object v7, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    move-object v10, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionState;JLio/ably/lib/types/ErrorInfo;)V

    .line 51
    .line 52
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lio/ably/lib/realtime/Connection;->onConnectionStateChange(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 56
    return-void

    .line 57
    :cond_0
    move-object v10, p1

    .line 58
    .line 59
    sget-object p1, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    .line 60
    .line 61
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 62
    .line 63
    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v0

    .line 68
    .line 69
    aget p1, p1, v0

    .line 70
    .line 71
    if-eq p1, v2, :cond_3

    .line 72
    .line 73
    if-eq p1, v4, :cond_1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 81
    .line 82
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, v10}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    .line 91
    :cond_3
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$UpdateAction;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, v10}, Lio/ably/lib/transport/ConnectionManager$UpdateAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V

    .line 98
    return-void
.end method

.method public onAuthUpdated(Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    .line 9
    .line 10
    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 11
    .line 12
    iget-object v3, v3, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v3

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "onAuthUpdated: closing connecting transport"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 42
    .line 43
    const-string v2, "Aborting incomplete connection with superseded auth params"

    .line 44
    .line 45
    const/16 v6, 0x1f7

    .line 46
    .line 47
    .line 48
    const v7, 0x13883

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v2, v6, v7}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    new-instance v2, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 54
    .line 55
    sget-object v6, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v6, p1, v1, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    :try_start_1
    new-instance v2, Lio/ably/lib/types/ProtocolMessage;

    .line 68
    .line 69
    sget-object v6, Lio/ably/lib/types/ProtocolMessage$Action;->auth:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v6}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    .line 73
    .line 74
    new-instance v6, Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    iput-object v6, v2, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v3, v1}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :catch_0
    :try_start_2
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "onAuthUpdated: closing transport after send failure"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lio/ably/lib/transport/ITransport;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    :goto_0
    if-nez p2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2500(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V

    .line 101
    return-void

    .line 102
    :cond_2
    move p1, v5

    .line 103
    .line 104
    :goto_1
    if-eqz p1, :cond_6

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2400(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)Lio/ably/lib/types/ErrorInfo;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 111
    .line 112
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 113
    .line 114
    sget-object v2, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v6

    .line 119
    .line 120
    aget v2, v2, v6

    .line 121
    .line 122
    if-eq v2, v5, :cond_5

    .line 123
    .line 124
    if-eq v2, v4, :cond_4

    .line 125
    const/4 v6, 0x3

    .line 126
    .line 127
    if-ne v2, v6, :cond_3

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_3
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "onAuthUpdated: throwing exception"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    .line 142
    :cond_4
    :goto_2
    sget-object p2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v6, "onAuthUpdated: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_5
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    const-string p2, "onAuthUpdated: got connected"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    move p1, v3

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2500(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2500(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V

    .line 180
    throw p1
.end method

.method public onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 7
    .line 8
    sget-object v2, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    .line 9
    .line 10
    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 11
    .line 12
    iget-object v3, v3, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v3

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    const/4 p1, 0x2

    .line 23
    .line 24
    if-eq v2, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "onAuthUpdated: closing connecting transport"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 38
    .line 39
    const/16 v2, 0x1f7

    .line 40
    .line 41
    .line 42
    const v3, 0x13883

    .line 43
    .line 44
    const-string v4, "Aborting incomplete connection with superseded auth params"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v4, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    new-instance v2, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 50
    .line 51
    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, p1, v1, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    :try_start_0
    new-instance v2, Lio/ably/lib/types/ProtocolMessage;

    .line 64
    .line 65
    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->auth:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    .line 69
    .line 70
    new-instance v3, Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    iput-object v3, v2, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, p1, v1}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :catch_0
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "onAuthUpdated: closing transport after send failure"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lio/ably/lib/transport/ITransport;->close()V

    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    new-instance v1, Lio/ably/lib/transport/a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, v0, p2}, Lio/ably/lib/transport/a;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public onMessage(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ProtocolMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v0, Lio/ably/lib/util/Log;->level:I

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "onMessage() (transport = "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "): "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object p1, p2, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, ": "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawMessageRecv(Lio/ably/lib/types/ProtocolMessage;)V

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 74
    .line 75
    iget-object v0, p2, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v0

    .line 80
    .line 81
    aget p1, p1, v0

    .line 82
    .line 83
    .line 84
    packed-switch p1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_0
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$ReauthAction;

    .line 91
    const/4 p2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Lio/ably/lib/transport/ConnectionManager$ReauthAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :pswitch_1
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onNack(Lio/ably/lib/types/ProtocolMessage;)V

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :pswitch_2
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onAck(Lio/ably/lib/types/ProtocolMessage;)V

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :pswitch_3
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onClosed(Lio/ably/lib/types/ProtocolMessage;)V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :pswitch_4
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onDisconnected(Lio/ably/lib/types/ProtocolMessage;)V

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :pswitch_5
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onConnected(Lio/ably/lib/types/ProtocolMessage;)V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_6
    iget-object p1, p2, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "onMessage(): ERROR message received (no error detail)"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_3
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v2, "onMessage(): ERROR message received; message = "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v2, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "; code = "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    :goto_1
    iget-object p1, p2, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 172
    return-void

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onError(Lio/ably/lib/types/ProtocolMessage;)V

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :pswitch_7
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onHeartbeat(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized onTransportAvailable(Lio/ably/lib/transport/ITransport;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "onTransportAvailable: ignoring connection event from superseded transport"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lio/ably/lib/transport/ITransport;->getURL()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawConnect(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onTransportUnavailable()"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    const-string p1, "onTransportUnavailable: ignoring disconnection event from superseded transport"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 24
    .line 25
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 26
    .line 27
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->setSuspendTime()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->checkFallback(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    if-eqz p2, :cond_4

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->isFatalError(Lio/ably/lib/types/ErrorInfo;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "onTransportUnavailable: unexpected transport error: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 76
    .line 77
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p2}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->isTokenError(Lio/ably/lib/types/ErrorInfo;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 90
    .line 91
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lio/ably/lib/rest/Auth;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    .line 97
    :goto_0
    if-nez v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->checkSuspended(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    :cond_5
    new-instance p2, Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p0, p1, v0}, Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p1
.end method

.method public ping(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/CompletionListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 8
    .line 9
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 10
    .line 11
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 16
    .line 17
    const-string v1, "Unable to ping service; not connected"

    .line 18
    .line 19
    .line 20
    const v2, 0x9c40

    .line 21
    .line 22
    const/16 v3, 0x190

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->access$2100(Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;Lio/ably/lib/types/ErrorInfo;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 32
    monitor-enter p1

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    new-instance p1, Lio/ably/lib/types/ProtocolMessage;

    .line 44
    .line 45
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->heartbeat:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->access$2100(Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;Lio/ably/lib/types/ErrorInfo;)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0
.end method

.method public requestState(Lio/ably/lib/realtime/ConnectionState;)V
    .locals 2

    .line 1
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    return-void
.end method

.method public requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    return-void
.end method

.method public send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 4
    .line 5
    iget-boolean v1, v0, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lio/ably/lib/transport/ConnectionManager;->sendImpl(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p3}, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;-><init>(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object p1, v0, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method protected setLastActivity(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/ably/lib/transport/ConnectionManager;->lastActivity:J

    .line 3
    return-void
.end method
