.class public Lio/ably/lib/http/BasePaginatedQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;,
        Lio/ably/lib/http/BasePaginatedQuery$ResultPage;,
        Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;,
        Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;,
        Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;,
        Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field protected static linkPattern:Ljava/util/regex/Pattern;

.field protected static urlPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final http:Lio/ably/lib/http/Http;

.field private final path:Ljava/lang/String;

.field private final requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

.field private final requestHeaders:[Lio/ably/lib/types/Param;

.field private final requestParams:[Lio/ably/lib/types/Param;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\s*<(.*)>;\\s*rel=\"(.*)\""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ably/lib/http/BasePaginatedQuery;->linkPattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\./(.*)\\?(.*)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/ably/lib/http/BasePaginatedQuery;->urlPattern:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$BodyHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery;->http:Lio/ably/lib/http/Http;

    .line 4
    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery;->path:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestHeaders:[Lio/ably/lib/types/Param;

    .line 6
    iput-object p4, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestParams:[Lio/ably/lib/types/Param;

    .line 7
    iput-object p5, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 8
    iput-object p6, p0, Lio/ably/lib/http/BasePaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/http/BasePaginatedQuery;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->path:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/http/BasePaginatedQuery;)[Lio/ably/lib/types/Param;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestHeaders:[Lio/ably/lib/types/Param;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/http/BasePaginatedQuery;)[Lio/ably/lib/types/Param;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestParams:[Lio/ably/lib/types/Param;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/ably/lib/http/BasePaginatedQuery;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/ably/lib/http/BasePaginatedQuery;)Lio/ably/lib/http/Http;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->http:Lio/ably/lib/http/Http;

    .line 3
    return-object p0
.end method

.method protected static parseLinks(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lio/ably/lib/http/BasePaginatedQuery;->linkPattern:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v3, "\\s"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    array-length v3, v1

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    :goto_0
    if-ge v4, v3, :cond_0

    .line 60
    .line 61
    aget-object v5, v1, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method


# virtual methods
.method public exec(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery;->http:Lio/ably/lib/http/Http;

    .line 3
    .line 4
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p0}, Lio/ably/lib/http/BasePaginatedQuery$1;-><init>(Lio/ably/lib/http/BasePaginatedQuery;Ljava/lang/String;Lio/ably/lib/http/HttpCore$ResponseHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 3
    .line 4
    const-string v1, "GET"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/ably/lib/http/BasePaginatedQuery;->exec(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;-><init>(Lio/ably/lib/http/Http$Request;Lio/ably/lib/http/BasePaginatedQuery$1;)V

    .line 13
    return-object v0
.end method

.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/BasePaginatedResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpCore$Response;",
            "Lio/ably/lib/types/ErrorInfo;",
            ")",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    iget-object v0, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    iget-object v1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-interface {p2, v0, v1}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object p2

    .line 3
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    const-string v1, "Link"

    invoke-virtual {p1, v1}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;-><init>(Lio/ably/lib/http/BasePaginatedQuery;[Ljava/lang/Object;Ljava/util/Collection;Lio/ably/lib/http/BasePaginatedQuery$1;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/http/BasePaginatedQuery;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/BasePaginatedResult;

    move-result-object p1

    return-object p1
.end method
