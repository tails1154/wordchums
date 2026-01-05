.class public Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;
.super Lio/ably/lib/types/AsyncHttpPaginatedResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/AsyncHttpPaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncHttpPaginatedResult"
.end annotation


# instance fields
.field private contents:[Lcom/google/gson/JsonElement;

.field private final relCurrent:Ljava/lang/String;

.field private final relFirst:Ljava/lang/String;

.field private final relNext:Ljava/lang/String;

.field final synthetic this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    invoke-direct {p0}, Lio/ably/lib/types/AsyncHttpPaginatedResponse;-><init>()V

    .line 3
    iget v0, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    iput v0, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->statusCode:I

    .line 4
    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->toParamArray(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->headers:[Lio/ably/lib/types/Param;

    if-eqz p3, :cond_0

    .line 5
    iget p1, p3, Lio/ably/lib/types/ErrorInfo;->code:I

    iput p1, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->errorCode:I

    .line 6
    iget-object p1, p3, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->success:Z

    .line 8
    iget-object p3, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    if-eqz p3, :cond_1

    .line 9
    :try_start_0
    invoke-static {p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->access$400(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object p1

    iget-object p3, p2, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-interface {p1, p3, v0}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/gson/JsonElement;

    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->contents:[Lcom/google/gson/JsonElement;
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->success:Z

    .line 11
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget p3, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    iput p3, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->errorCode:I

    .line 12
    iget-object p1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->errorMessage:Ljava/lang/String;

    .line 13
    :cond_1
    :goto_0
    const-string p1, "Link"

    invoke-virtual {p2, p1}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p1}, Lio/ably/lib/http/BasePaginatedQuery;->parseLinks(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object p1

    .line 15
    const-string p2, "first"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 16
    const-string p2, "current"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 17
    const-string p2, "next"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relNext:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relNext:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;-><init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private execRel(Ljava/lang/String;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;->onResponse(Lio/ably/lib/types/AsyncHttpPaginatedResponse;)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lio/ably/lib/http/BasePaginatedQuery;->urlPattern:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 22
    .line 23
    const/16 v0, 0x1f4

    .line 24
    .line 25
    .line 26
    const v1, 0xc350

    .line 27
    .line 28
    const-string v2, "Unexpected link URL format"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v1, "&"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    array-length v1, p1

    .line 48
    .line 49
    new-array v1, v1, [Lio/ably/lib/types/Param;

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    :try_start_0
    array-length v4, p1

    .line 53
    .line 54
    if-ge v3, v4, :cond_3

    .line 55
    .line 56
    aget-object v4, p1, v3

    .line 57
    .line 58
    const-string v5, "="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    aget-object v5, v4, v2

    .line 65
    array-length v6, v4

    .line 66
    .line 67
    if-lt v6, v0, :cond_2

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    aget-object v4, v4, v6

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    const-string v4, ""

    .line 74
    .line 75
    :goto_1
    new-instance v6, Lio/ably/lib/types/Param;

    .line 76
    .line 77
    const-string v7, "UTF-8"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v5, v4}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    aput-object v6, v1, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :catch_0
    :cond_3
    iget-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, p2}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->exec([Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    .line 95
    return-void
.end method


# virtual methods
.method public current(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->execRel(Ljava/lang/String;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    .line 6
    return-void
.end method

.method public first(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->execRel(Ljava/lang/String;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    .line 6
    return-void
.end method

.method public hasCurrent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasFirst()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relNext:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public items()[Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->contents:[Lcom/google/gson/JsonElement;

    .line 3
    return-object v0
.end method

.method public next(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relNext:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->execRel(Ljava/lang/String;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    .line 6
    return-void
.end method
