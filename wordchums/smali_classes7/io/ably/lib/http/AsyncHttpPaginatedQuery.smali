.class public Lio/ably/lib/http/AsyncHttpPaginatedQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "Lio/ably/lib/types/AsyncHttpPaginatedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:[Lio/ably/lib/types/Param;

.field private final http:Lio/ably/lib/http/Http;

.field private final method:Ljava/lang/String;

.field private final params:[Lio/ably/lib/types/Param;

.field private final path:Ljava/lang/String;

.field private final requestBody:Lio/ably/lib/http/HttpCore$RequestBody;


# direct methods
.method public constructor <init>(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->http:Lio/ably/lib/http/Http;

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->method:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->path:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->headers:[Lio/ably/lib/types/Param;

    .line 12
    .line 13
    iput-object p5, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->params:[Lio/ably/lib/types/Param;

    .line 14
    .line 15
    iput-object p6, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 16
    .line 17
    sget-object p1, Lio/ably/lib/http/HttpPaginatedQuery;->jsonArrayResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 18
    .line 19
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 20
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->path:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->method:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)[Lio/ably/lib/types/Param;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->headers:[Lio/ably/lib/types/Param;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$BodyHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 3
    return-object p0
.end method

.method private static wrap(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)Lio/ably/lib/types/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;",
            ")",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncHttpPaginatedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;-><init>(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public exec(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->params:[Lio/ably/lib/types/Param;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->exec([Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    return-void
.end method

.method public exec([Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->http:Lio/ably/lib/http/Http;

    new-instance v1, Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;

    invoke-direct {v1, p0, p1, p0}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;-><init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->wrap(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)Lio/ably/lib/types/Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AsyncHttpPaginatedResponse;
    .locals 2

    .line 2
    new-instance v0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;-><init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;)V

    return-object v0
.end method

.method public bridge synthetic handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AsyncHttpPaginatedResponse;

    move-result-object p1

    return-object p1
.end method
