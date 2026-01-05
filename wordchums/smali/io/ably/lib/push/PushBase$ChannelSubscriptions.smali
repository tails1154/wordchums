.class public Lio/ably/lib/push/PushBase$ChannelSubscriptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelSubscriptions"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.PushBase$ChannelSubscriptions"


# instance fields
.field private final rest:Lio/ably/lib/rest/AblyBase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 6
    return-void
.end method

.method static synthetic access$200(Lio/ably/lib/push/PushBase$ChannelSubscriptions;)Lio/ably/lib/rest/AblyBase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public list([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
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
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

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

.method public listAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    return-void
.end method

.method public listChannels([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->listChannelsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

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

.method public listChannelsAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->listChannelsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    return-void
.end method

.method protected listChannelsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "listChannelsImpl(): params="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    const-string v0, "deviceId"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/ably/lib/http/HttpUtils;->getParam([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 35
    .line 36
    iget-object v2, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 37
    move-object v3, v2

    .line 38
    .line 39
    iget-object v2, v3, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 40
    .line 41
    iget-object v3, v3, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    sget-object v6, Lio/ably/lib/util/StringUtils;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 48
    .line 49
    const-string v3, "/push/channels"

    .line 50
    move-object v5, p1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method protected listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "listImpl(): params="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    const-string v0, "deviceId"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/ably/lib/http/HttpUtils;->getParam([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 35
    .line 36
    iget-object v2, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 37
    move-object v3, v2

    .line 38
    .line 39
    iget-object v2, v3, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 40
    .line 41
    iget-object v3, v3, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    sget-object v6, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 48
    .line 49
    const-string v3, "/push/channelSubscriptions"

    .line 50
    move-object v5, p1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public remove(Lio/ably/lib/push/PushBase$ChannelSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public removeAsync(Lio/ably/lib/push/PushBase$ChannelSubscription;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 13
    return-void
.end method

.method protected removeImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "removeImpl(): subscription="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    new-instance v0, Lio/ably/lib/types/Param;

    .line 25
    .line 26
    iget-object v1, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;->channel:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "channel"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    new-array v1, v1, [Lio/ably/lib/types/Param;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    iget-object v0, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;->deviceId:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string p1, "deviceId"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lio/ably/lib/types/Param;->push([Lio/ably/lib/types/Param;Ljava/lang/String;Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;->clientId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string v0, "clientId"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, p1}, Lio/ably/lib/types/Param;->push([Lio/ably/lib/types/Param;Ljava/lang/String;Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 66
    .line 67
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/Exception;

    .line 70
    .line 71
    const-string v1, "ChannelSubscription cannot be for both a deviceId and a clientId"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public removeWhere([Lio/ably/lib/types/Param;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public removeWhereAsync([Lio/ably/lib/types/Param;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 13
    return-void
.end method

.method protected removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "removeWhereImpl(): params="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    const-string v0, "deviceId"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/ably/lib/http/HttpUtils;->getParam([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 35
    .line 36
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 43
    .line 44
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 51
    .line 52
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 53
    .line 54
    new-instance v2, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;-><init>(Lio/ably/lib/push/PushBase$ChannelSubscriptions;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public save(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->saveImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 11
    return-object p1
.end method

.method public saveAsync(Lio/ably/lib/push/PushBase$ChannelSubscription;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->saveImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    return-void
.end method

.method protected saveImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "saveImpl(): subscription="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/ably/lib/push/PushBase$ChannelSubscription;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 29
    .line 30
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 31
    .line 32
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 39
    .line 40
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 41
    .line 42
    new-instance v2, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v0}, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;-><init>(Lio/ably/lib/push/PushBase$ChannelSubscriptions;Lio/ably/lib/push/PushBase$ChannelSubscription;Lio/ably/lib/http/HttpCore$RequestBody;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
