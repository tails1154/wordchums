.class final Lio/ktor/client/plugins/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# instance fields
.field private final b:Lio/ktor/http/HttpMethod;

.field private final c:Lio/ktor/http/Url;

.field private final d:Lio/ktor/util/Attributes;

.field private final e:Lio/ktor/http/content/OutgoingContent;

.field private final f:Lio/ktor/http/Headers;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestData;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lio/ktor/client/plugins/cache/a;->b:Lio/ktor/http/HttpMethod;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/cache/a;->c:Lio/ktor/http/Url;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getAttributes()Lio/ktor/util/Attributes;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lio/ktor/client/plugins/cache/a;->d:Lio/ktor/util/Attributes;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lio/ktor/client/plugins/cache/a;->e:Lio/ktor/http/content/OutgoingContent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lio/ktor/client/plugins/cache/a;->f:Lio/ktor/http/Headers;

    .line 39
    return-void
.end method


# virtual methods
.method public getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/a;->d:Lio/ktor/util/Attributes;

    .line 3
    return-object v0
.end method

.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "This request has no call"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/a;->e:Lio/ktor/http/content/OutgoingContent;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/client/request/HttpRequest$DefaultImpls;->getCoroutineContext(Lio/ktor/client/request/HttpRequest;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/a;->f:Lio/ktor/http/Headers;

    .line 3
    return-object v0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/a;->b:Lio/ktor/http/HttpMethod;

    .line 3
    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/a;->c:Lio/ktor/http/Url;

    .line 3
    return-object v0
.end method
