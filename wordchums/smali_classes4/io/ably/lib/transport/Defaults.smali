.class public Lio/ably/lib/transport/Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABLY_AGENT_HEADER:Ljava/lang/String; = "Ably-Agent"

.field public static final ABLY_AGENT_PARAM:Ljava/lang/String; = "agent"

.field public static final ABLY_AGENT_VERSION:Ljava/lang/String;

.field public static final ABLY_VERSION:Ljava/lang/String;

.field public static final ABLY_VERSION_HEADER:Ljava/lang/String; = "X-Ably-Version"

.field public static final ABLY_VERSION_NUMBER:F = 1.0f

.field public static final ABLY_VERSION_PARAM:Ljava/lang/String; = "v"

.field public static final HOST_FALLBACKS:[Ljava/lang/String;

.field public static final HOST_REALTIME:Ljava/lang/String; = "realtime.ably.io"

.field public static final HOST_REST:Ljava/lang/String; = "rest.ably.io"

.field public static final HTTP_ASYNC_THREADPOOL_SIZE:I = 0x40

.field public static final HTTP_MAX_RETRY_COUNT:I = 0x3

.field public static final PORT:I = 0x50

.field public static TIMEOUT_CHANNEL_RETRY:I = 0x0

.field public static TIMEOUT_CONNECT:I = 0x0

.field public static TIMEOUT_DISCONNECT:I = 0x0

.field public static TIMEOUT_HTTP_OPEN:I = 0x0

.field public static TIMEOUT_HTTP_REQUEST:I = 0x0

.field public static final TLS_PORT:I = 0x1bb

.field public static final TRANSPORT:Lio/ably/lib/transport/ITransport$Factory;

.field public static connectionStateTtl:J

.field public static fallbackRetryTimeout:J

.field public static httpMaxRetryDuration:I

.field public static maxIdleInterval:J

.field public static realtimeRequestTimeout:J

.field public static suspendedRetryTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    const-string v2, "0.0"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 15
    .line 16
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lio/ably/lib/transport/Defaults;->ABLY_VERSION:Ljava/lang/String;

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "ably-java"

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "1.2.31"

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "%s/%s"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lio/ably/lib/transport/Defaults;->ABLY_AGENT_VERSION:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "D.ably-realtime.com"

    .line 46
    .line 47
    const-string v1, "E.ably-realtime.com"

    .line 48
    .line 49
    const-string v2, "A.ably-realtime.com"

    .line 50
    .line 51
    const-string v3, "B.ably-realtime.com"

    .line 52
    .line 53
    const-string v4, "C.ably-realtime.com"

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lio/ably/lib/transport/Defaults;->HOST_FALLBACKS:[Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x3a98

    .line 62
    .line 63
    sput v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CONNECT:I

    .line 64
    .line 65
    sput v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_DISCONNECT:I

    .line 66
    .line 67
    sput v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CHANNEL_RETRY:I

    .line 68
    .line 69
    const/16 v1, 0xfa0

    .line 70
    .line 71
    sput v1, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_OPEN:I

    .line 72
    .line 73
    sput v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_REQUEST:I

    .line 74
    .line 75
    sput v0, Lio/ably/lib/transport/Defaults;->httpMaxRetryDuration:I

    .line 76
    .line 77
    const-wide/16 v0, 0x2710

    .line 78
    .line 79
    sput-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    .line 80
    .line 81
    const-wide/16 v0, 0x7530

    .line 82
    .line 83
    sput-wide v0, Lio/ably/lib/transport/Defaults;->suspendedRetryTimeout:J

    .line 84
    .line 85
    .line 86
    const-wide/32 v0, 0x927c0

    .line 87
    .line 88
    sput-wide v0, Lio/ably/lib/transport/Defaults;->fallbackRetryTimeout:J

    .line 89
    .line 90
    const-wide/16 v0, 0x4e20

    .line 91
    .line 92
    sput-wide v0, Lio/ably/lib/transport/Defaults;->maxIdleInterval:J

    .line 93
    .line 94
    .line 95
    const-wide/32 v0, 0x1d4c0

    .line 96
    .line 97
    sput-wide v0, Lio/ably/lib/transport/Defaults;->connectionStateTtl:J

    .line 98
    .line 99
    new-instance v0, Lio/ably/lib/transport/WebSocketTransport$Factory;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lio/ably/lib/transport/WebSocketTransport$Factory;-><init>()V

    .line 103
    .line 104
    sput-object v0, Lio/ably/lib/transport/Defaults;->TRANSPORT:Lio/ably/lib/transport/ITransport$Factory;

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getEnvironmentFallbackHosts(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "-a-fallback.ably-realtime.com"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "-b-fallback.ably-realtime.com"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "-c-fallback.ably-realtime.com"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "-d-fallback.ably-realtime.com"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, "-e-fallback.ably-realtime.com"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static getPort(Lio/ably/lib/types/ClientOptions;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    const/16 p0, 0x1bb

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    iget p0, p0, Lio/ably/lib/types/ClientOptions;->port:I

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    return p0

    .line 18
    .line 19
    :cond_2
    const/16 p0, 0x50

    .line 20
    return p0
.end method
