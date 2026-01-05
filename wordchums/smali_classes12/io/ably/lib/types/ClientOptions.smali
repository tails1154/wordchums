.class public Lio/ably/lib/types/ClientOptions;
.super Lio/ably/lib/rest/Auth$AuthOptions;
.source "SourceFile"


# instance fields
.field public addRequestIds:Z

.field public agents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asyncHttpThreadpoolSize:I

.field public autoConnect:Z

.field public channelRetryTimeout:I

.field public clientId:Ljava/lang/String;

.field public defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

.field public disconnectedRetryTimeout:J

.field public echoMessages:Z

.field public environment:Ljava/lang/String;

.field public fallbackHosts:[Ljava/lang/String;

.field public fallbackHostsUseDefault:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fallbackRetryTimeout:J

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public httpMaxRetryCount:I

.field public httpMaxRetryDuration:I

.field public httpOpenTimeout:I

.field public httpRequestTimeout:I

.field public idempotentRestPublishing:Z

.field public localStorage:Lio/ably/lib/push/Storage;

.field public logHandler:Lio/ably/lib/util/Log$LogHandler;

.field public logLevel:I

.field public port:I

.field public proxy:Lio/ably/lib/types/ProxyOptions;

.field public pushFullWait:Z

.field public queueMessages:Z

.field public realtimeHost:Ljava/lang/String;

.field public realtimeRequestTimeout:J

.field public recover:Ljava/lang/String;

.field public restHost:Ljava/lang/String;

.field public suspendedRetryTimeout:J

.field public tls:Z

.field public tlsPort:I

.field public transportParams:[Lio/ably/lib/types/Param;

.field public useBinaryProtocol:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 3
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    .line 4
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 5
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 6
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    .line 7
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 8
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_OPEN:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 9
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_REQUEST:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    .line 10
    sget v0, Lio/ably/lib/transport/Defaults;->httpMaxRetryDuration:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryDuration:I

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 12
    sget-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 13
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_DISCONNECT:I

    int-to-long v0, v0

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    .line 14
    sget-wide v0, Lio/ably/lib/transport/Defaults;->suspendedRetryTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    .line 15
    sget-wide v0, Lio/ably/lib/transport/Defaults;->fallbackRetryTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 16
    new-instance v0, Lio/ably/lib/rest/Auth$TokenParams;

    invoke-direct {v0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    iput-object v0, p0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 17
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CHANNEL_RETRY:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    const/16 v0, 0x40

    .line 18
    iput v0, p0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    .line 21
    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    .line 24
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    .line 25
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 26
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 27
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    .line 28
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 29
    sget p1, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_OPEN:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 30
    sget p1, Lio/ably/lib/transport/Defaults;->TIMEOUT_HTTP_REQUEST:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    .line 31
    sget p1, Lio/ably/lib/transport/Defaults;->httpMaxRetryDuration:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryDuration:I

    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 33
    sget-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 34
    sget p1, Lio/ably/lib/transport/Defaults;->TIMEOUT_DISCONNECT:I

    int-to-long v0, p1

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    .line 35
    sget-wide v0, Lio/ably/lib/transport/Defaults;->suspendedRetryTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    .line 36
    sget-wide v0, Lio/ably/lib/transport/Defaults;->fallbackRetryTimeout:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 37
    new-instance p1, Lio/ably/lib/rest/Auth$TokenParams;

    invoke-direct {p1}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    iput-object p1, p0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 38
    sget p1, Lio/ably/lib/transport/Defaults;->TIMEOUT_CHANNEL_RETRY:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    const/16 p1, 0x40

    .line 39
    iput p1, p0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    .line 42
    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    const/4 p1, 0x5

    .line 43
    iput p1, p0, Lio/ably/lib/types/ClientOptions;->logLevel:I

    return-void
.end method
