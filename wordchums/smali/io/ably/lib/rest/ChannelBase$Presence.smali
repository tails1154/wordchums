.class public Lio/ably/lib/rest/ChannelBase$Presence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Presence"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/ChannelBase;


# direct methods
.method public constructor <init>(Lio/ably/lib/rest/ChannelBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private getImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/ably/lib/types/PresenceSerializer;->getPresenceResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 17
    .line 18
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    move-object v5, p1

    .line 30
    .line 31
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 32
    .line 33
    iget-object p1, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v2, p1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$100(Lio/ably/lib/rest/ChannelBase;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "/presence"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object p1, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 71
    .line 72
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private historyImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/ably/lib/types/PresenceSerializer;->getPresenceResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 17
    .line 18
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    move-object v5, p1

    .line 30
    .line 31
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 32
    .line 33
    iget-object p1, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v2, p1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$100(Lio/ably/lib/rest/ChannelBase;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "/presence/history"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object p1, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 71
    .line 72
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method


# virtual methods
.method public get([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
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
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/rest/ChannelBase$Presence;->getImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/rest/ChannelBase$Presence;->getImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    return-void
.end method

.method public history([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
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
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/rest/ChannelBase$Presence;->historyImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public historyAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/rest/ChannelBase$Presence;->historyImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    return-void
.end method
