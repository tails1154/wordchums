.class public abstract Lio/ably/lib/rest/AblyBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/AblyBase$InternalChannels;,
        Lio/ably/lib/rest/AblyBase$Channels;
    }
.end annotation


# instance fields
.field public final auth:Lio/ably/lib/rest/Auth;

.field public final channels:Lio/ably/lib/rest/AblyBase$Channels;

.field public final http:Lio/ably/lib/http/Http;

.field public final httpCore:Lio/ably/lib/http/HttpCore;

.field public final options:Lio/ably/lib/types/ClientOptions;

.field public final platform:Lio/ably/lib/platform/Platform;

.field protected final platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

.field public final push:Lio/ably/lib/push/Push;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 4
    iget v0, p1, Lio/ably/lib/types/ClientOptions;->logLevel:I

    invoke-static {v0}, Lio/ably/lib/util/Log;->setLevel(I)V

    .line 5
    iget-object v0, p1, Lio/ably/lib/types/ClientOptions;->logHandler:Lio/ably/lib/util/Log$LogHandler;

    invoke-static {v0}, Lio/ably/lib/util/Log;->setHandler(Lio/ably/lib/util/Log$LogHandler;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "started"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput-object p2, p0, Lio/ably/lib/rest/AblyBase;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 8
    new-instance v0, Lio/ably/lib/rest/Auth;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/rest/Auth;-><init>(Lio/ably/lib/rest/AblyBase;Lio/ably/lib/types/ClientOptions;)V

    iput-object v0, p0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 9
    new-instance v1, Lio/ably/lib/http/HttpCore;

    invoke-direct {v1, p1, v0, p2}, Lio/ably/lib/http/HttpCore;-><init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/rest/Auth;Lio/ably/lib/util/PlatformAgentProvider;)V

    iput-object v1, p0, Lio/ably/lib/rest/AblyBase;->httpCore:Lio/ably/lib/http/HttpCore;

    .line 10
    new-instance p2, Lio/ably/lib/http/Http;

    new-instance v0, Lio/ably/lib/http/AsyncHttpScheduler;

    invoke-direct {v0, v1, p1}, Lio/ably/lib/http/AsyncHttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/types/ClientOptions;)V

    new-instance p1, Lio/ably/lib/http/SyncHttpScheduler;

    invoke-direct {p1, v1}, Lio/ably/lib/http/SyncHttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;)V

    invoke-direct {p2, v0, p1}, Lio/ably/lib/http/Http;-><init>(Lio/ably/lib/http/AsyncHttpScheduler;Lio/ably/lib/http/SyncHttpScheduler;)V

    iput-object p2, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 11
    new-instance p1, Lio/ably/lib/rest/AblyBase$InternalChannels;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/ably/lib/rest/AblyBase$InternalChannels;-><init>(Lio/ably/lib/rest/AblyBase;Lio/ably/lib/rest/AblyBase$1;)V

    iput-object p1, p0, Lio/ably/lib/rest/AblyBase;->channels:Lio/ably/lib/rest/AblyBase$Channels;

    .line 12
    new-instance p1, Lio/ably/lib/platform/Platform;

    invoke-direct {p1}, Lio/ably/lib/platform/Platform;-><init>()V

    iput-object p1, p0, Lio/ably/lib/rest/AblyBase;->platform:Lio/ably/lib/platform/Platform;

    .line 13
    new-instance p1, Lio/ably/lib/push/Push;

    invoke-direct {p1, p0}, Lio/ably/lib/push/Push;-><init>(Lio/ably/lib/rest/AblyBase;)V

    iput-object p1, p0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "no options provided"

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const/16 v0, 0x190

    const v1, 0x9c40

    invoke-direct {p1, p2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lio/ably/lib/util/PlatformAgentProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/types/ClientOptions;

    invoke-direct {v0, p1}, Lio/ably/lib/types/ClientOptions;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/ably/lib/rest/AblyBase;-><init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V

    return-void
.end method

.method private publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Message$Batch;",
            "Lio/ably/lib/types/ChannelOptions;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "[",
            "Lio/ably/lib/types/PublishResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p1, v2

    .line 9
    .line 10
    iget-object v5, v4, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    .line 11
    array-length v6, v5

    .line 12
    move v7, v1

    .line 13
    .line 14
    :goto_1
    if-ge v7, v6, :cond_1

    .line 15
    .line 16
    aget-object v8, v5, v7

    .line 17
    .line 18
    iget-object v9, v8, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 19
    const/4 v10, 0x1

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    move v9, v10

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move v9, v1

    .line 25
    :goto_2
    or-int/2addr v3, v9

    .line 26
    .line 27
    iget-object v9, p0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v8, v10, v1}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, p2}, Lio/ably/lib/types/BaseMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 41
    .line 42
    iget-boolean v5, v5, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/ably/lib/util/Crypto;->getRandomId()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    move v6, v1

    .line 50
    .line 51
    :goto_3
    iget-object v7, v4, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    .line 52
    array-length v8, v7

    .line 53
    .line 54
    if-ge v6, v8, :cond_2

    .line 55
    .line 56
    aget-object v7, v7, v6

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 v9, 0x3a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    iput-object v8, v7, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 87
    .line 88
    new-instance v0, Lio/ably/lib/rest/AblyBase$2;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p3}, Lio/ably/lib/rest/AblyBase$2;-><init>(Lio/ably/lib/rest/AblyBase;[Lio/ably/lib/types/Message$Batch;[Lio/ably/lib/types/Param;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private timeImpl()Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 3
    .line 4
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 19
    .line 20
    new-instance v2, Lio/ably/lib/rest/AblyBase$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lio/ably/lib/rest/AblyBase$1;-><init>(Lio/ably/lib/rest/AblyBase;[Lio/ably/lib/types/Param;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/http/Http;->close()V

    .line 6
    return-void
.end method

.method protected onAuthError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    return-void
.end method

.method protected onAuthUpdated(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    return-void
.end method

.method protected onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .locals 0

    return-void
.end method

.method protected onClientIdSet(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public publishBatch([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;)[Lio/ably/lib/types/PublishResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation build Lio/ably/annotation/Experimental;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/ably/lib/types/PublishResponse;

    return-object p1
.end method

.method public publishBatch([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/PublishResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation build Lio/ably/annotation/Experimental;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/ably/lib/types/PublishResponse;

    return-object p1
.end method

.method public publishBatchAsync([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Message$Batch;",
            "Lio/ably/lib/types/ChannelOptions;",
            "Lio/ably/lib/types/Callback<",
            "[",
            "Lio/ably/lib/types/PublishResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation build Lio/ably/annotation/Experimental;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publishBatchAsync([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Message$Batch;",
            "Lio/ably/lib/types/ChannelOptions;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "[",
            "Lio/ably/lib/types/PublishResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation build Lio/ably/annotation/Experimental;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p5}, Lio/ably/lib/http/HttpUtils;->mergeHeaders([Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    new-instance v1, Lio/ably/lib/http/HttpPaginatedQuery;

    .line 12
    .line 13
    iget-object v2, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lio/ably/lib/http/HttpPaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/ably/lib/http/HttpPaginatedQuery;->exec()Lio/ably/lib/types/HttpPaginatedResponse;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public requestAsync(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;[Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p5}, Lio/ably/lib/http/HttpUtils;->mergeHeaders([Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    new-instance v1, Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    .line 12
    .line 13
    iget-object v2, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p6}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->exec(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    .line 24
    return-void
.end method

.method public stats([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Stats;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/http/PaginatedQuery;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    sget-object v5, Lio/ably/lib/types/StatsReader;->statsResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 12
    .line 13
    const-string v2, "/stats"

    .line 14
    move-object v4, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lio/ably/lib/http/PaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ably/lib/http/PaginatedQuery;->get()Lio/ably/lib/types/PaginatedResult;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public statsAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Stats;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/http/AsyncPaginatedQuery;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    sget-object v5, Lio/ably/lib/types/StatsReader;->statsResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 12
    .line 13
    const-string v2, "/stats"

    .line 14
    move-object v4, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lio/ably/lib/http/AsyncPaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lio/ably/lib/http/AsyncPaginatedQuery;->get(Lio/ably/lib/types/Callback;)V

    .line 21
    return-void
.end method

.method public time()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/rest/AblyBase;->timeImpl()Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public timeAsync(Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/rest/AblyBase;->timeImpl()Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    return-void
.end method
