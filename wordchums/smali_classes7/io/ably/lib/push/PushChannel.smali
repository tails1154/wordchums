.class public Lio/ably/lib/push/PushChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final channel:Lio/ably/lib/rest/Channel;

.field protected final rest:Lio/ably/lib/rest/AblyRest;


# direct methods
.method public constructor <init>(Lio/ably/lib/rest/Channel;Lio/ably/lib/rest/AblyRest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/push/PushChannel;->channel:Lio/ably/lib/rest/Channel;

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 8
    return-void
.end method


# virtual methods
.method protected delSubscription([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
    .locals 2
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
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 11
    .line 12
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 13
    .line 14
    new-instance v1, Lio/ably/lib/push/PushChannel$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushChannel$2;-><init>(Lio/ably/lib/push/PushChannel;[Lio/ably/lib/types/Param;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected getClientId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getDevice()Lio/ably/lib/rest/DeviceDetails;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v1, "cannot subscribe with null client ID"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method protected getDevice()Lio/ably/lib/rest/DeviceDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ably/lib/push/Push;->getActivationContext()Lio/ably/lib/push/ActivationContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v1, "cannot use device before AblyRest.push.activate has finished"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public listSubscriptions()Lio/ably/lib/types/PaginatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lio/ably/lib/types/Param;

    invoke-virtual {p0, v0}, Lio/ably/lib/push/PushChannel;->listSubscriptions([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object v0

    return-object v0
.end method

.method public listSubscriptions([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
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

    .line 2
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushChannel;->listSubscriptionsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public listSubscriptionsAsync(Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lio/ably/lib/types/Param;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/push/PushChannel;->listSubscriptionsAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public listSubscriptionsAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
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

    .line 2
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushChannel;->listSubscriptionsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected listSubscriptionsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 8
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
    const-string v0, "concatFilters"

    .line 3
    .line 4
    const-string v1, "true"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Ljava/lang/String;Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    new-instance v2, Lio/ably/lib/http/BasePaginatedQuery;

    .line 11
    .line 12
    iget-object p1, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 13
    .line 14
    iget-object v3, p1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 15
    .line 16
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    sget-object v7, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 24
    .line 25
    const-string v4, "/push/channelSubscriptions"

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected postSubscription(Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->channel:Lio/ably/lib/rest/Channel;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/rest/ChannelBase;->name:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "channel"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 12
    .line 13
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 14
    .line 15
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 22
    .line 23
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 24
    .line 25
    new-instance v1, Lio/ably/lib/push/PushChannel$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushChannel$1;-><init>(Lio/ably/lib/push/PushChannel;Lio/ably/lib/http/HttpCore$RequestBody;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public subscribeClient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->subscribeClientImpl()Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public subscribeClientAsync(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->subscribeClientImpl()Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 13
    return-void
.end method

.method protected subscribeClientImpl()Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "clientId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getClientId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/ably/lib/push/PushChannel;->postSubscription(Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 23
    .line 24
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public subscribeDevice()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->subscribeDeviceImpl()Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public subscribeDeviceAsync(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->subscribeDeviceImpl()Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 13
    return-void
.end method

.method protected subscribeDeviceImpl()Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getDevice()Lio/ably/lib/rest/DeviceDetails;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    .line 11
    const-string v2, "deviceId"

    .line 12
    .line 13
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lio/ably/lib/push/PushChannel;->postSubscription(Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 25
    .line 26
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public unsubscribeClient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->unsubscribeClientImpl()Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public unsubscribeClientAsync(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->unsubscribeClientImpl()Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 13
    return-void
.end method

.method protected unsubscribeClientImpl()Lio/ably/lib/http/Http$Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lio/ably/lib/types/Param;

    .line 3
    .line 4
    const-string v1, "channel"

    .line 5
    .line 6
    iget-object v2, p0, Lio/ably/lib/push/PushChannel;->channel:Lio/ably/lib/rest/Channel;

    .line 7
    .line 8
    iget-object v2, v2, Lio/ably/lib/rest/ChannelBase;->name:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Lio/ably/lib/types/Param;

    .line 14
    .line 15
    const-string v2, "clientId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getClientId()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v2, v2, [Lio/ably/lib/types/Param;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lio/ably/lib/push/PushChannel;->delSubscription([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    iget-object v1, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 40
    .line 41
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public unsubscribeDevice()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->unsubscribeDeviceImpl()Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public unsubscribeDeviceAsync(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->unsubscribeDeviceImpl()Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 13
    return-void
.end method

.method protected unsubscribeDeviceImpl()Lio/ably/lib/http/Http$Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/PushChannel;->getDevice()Lio/ably/lib/rest/DeviceDetails;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/ably/lib/types/Param;

    .line 7
    .line 8
    const-string v2, "channel"

    .line 9
    .line 10
    iget-object v3, p0, Lio/ably/lib/push/PushChannel;->channel:Lio/ably/lib/rest/Channel;

    .line 11
    .line 12
    iget-object v3, v3, Lio/ably/lib/rest/ChannelBase;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v2, Lio/ably/lib/types/Param;

    .line 18
    .line 19
    const-string v3, "deviceId"

    .line 20
    .line 21
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [Lio/ably/lib/types/Param;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lio/ably/lib/push/PushChannel;->delSubscription([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    iget-object v1, p0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    .line 42
    .line 43
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
