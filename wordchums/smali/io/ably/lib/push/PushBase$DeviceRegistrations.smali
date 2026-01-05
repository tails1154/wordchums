.class public Lio/ably/lib/push/PushBase$DeviceRegistrations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceRegistrations"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.PushBase$DeviceRegistrations"


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
    iput-object p1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 6
    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/ably/lib/rest/DeviceDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->getImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

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
    check-cast p1, Lio/ably/lib/rest/DeviceDetails;

    .line 11
    return-object p1
.end method

.method public getAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->getImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    return-void
.end method

.method protected getImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "getImpl(): deviceId="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 25
    .line 26
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 27
    .line 28
    new-instance v1, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;-><init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public list([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/rest/DeviceDetails;",
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
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

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
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    return-void
.end method

.method protected listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

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
    new-instance v2, Lio/ably/lib/http/BasePaginatedQuery;

    .line 29
    .line 30
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 31
    .line 32
    iget-object v3, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 33
    .line 34
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 35
    .line 36
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    sget-object v7, Lio/ably/lib/rest/DeviceDetails;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 43
    .line 44
    const-string v4, "/push/deviceRegistrations"

    .line 45
    move-object v6, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public remove(Lio/ably/lib/rest/DeviceDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public removeAsync(Lio/ably/lib/rest/DeviceDetails;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeAsync(Ljava/lang/String;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public removeAsync(Ljava/lang/String;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    new-instance v0, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {v0, p2}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected removeImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "removeImpl(): deviceId="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 25
    .line 26
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 27
    .line 28
    new-instance v1, Lio/ably/lib/push/PushBase$DeviceRegistrations$3;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations$3;-><init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 35
    move-result-object p1

    .line 36
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
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

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
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

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
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 29
    .line 30
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 37
    .line 38
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 39
    .line 40
    new-instance v1, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;-><init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;[Lio/ably/lib/types/Param;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public save(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/rest/DeviceDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->saveImpl(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/http/Http$Request;

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
    check-cast p1, Lio/ably/lib/rest/DeviceDetails;

    .line 11
    return-object p1
.end method

.method public saveAsync(Lio/ably/lib/rest/DeviceDetails;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/rest/DeviceDetails;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->saveImpl(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/http/Http$Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    return-void
.end method

.method protected saveImpl(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/rest/DeviceDetails;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "saveImpl(): device="

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
    invoke-virtual {p1}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

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
    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 39
    .line 40
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 41
    .line 42
    new-instance v2, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;-><init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Lio/ably/lib/rest/DeviceDetails;Lio/ably/lib/http/HttpCore$RequestBody;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
