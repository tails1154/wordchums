.class public Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;
.super Lio/ably/lib/types/HttpPaginatedResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpPaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpPaginatedResult"
.end annotation


# instance fields
.field private contents:[Lcom/google/gson/JsonElement;

.field private relCurrent:Ljava/lang/String;

.field private relFirst:Ljava/lang/String;

.field private relNext:Ljava/lang/String;

.field final synthetic this$0:Lio/ably/lib/http/HttpPaginatedQuery;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    invoke-direct {p0}, Lio/ably/lib/types/HttpPaginatedResponse;-><init>()V

    .line 3
    iget v0, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    iput v0, p0, Lio/ably/lib/types/HttpPaginatedResponse;->statusCode:I

    .line 4
    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->toParamArray(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/HttpPaginatedResponse;->headers:[Lio/ably/lib/types/Param;

    if-eqz p3, :cond_0

    .line 5
    iget p1, p3, Lio/ably/lib/types/ErrorInfo;->code:I

    iput p1, p0, Lio/ably/lib/types/HttpPaginatedResponse;->errorCode:I

    .line 6
    iget-object p1, p3, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/types/HttpPaginatedResponse;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lio/ably/lib/types/HttpPaginatedResponse;->success:Z

    .line 8
    iget-object p3, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    if-eqz p3, :cond_1

    .line 9
    invoke-static {p1}, Lio/ably/lib/http/HttpPaginatedQuery;->access$500(Lio/ably/lib/http/HttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object p1

    iget-object p3, p2, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-interface {p1, p3, v0}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/gson/JsonElement;

    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->contents:[Lcom/google/gson/JsonElement;

    .line 10
    :cond_1
    :goto_0
    const-string p1, "Link"

    invoke-virtual {p2, p1}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Lio/ably/lib/http/BasePaginatedQuery;->parseLinks(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object p1

    .line 12
    const-string p2, "first"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 13
    const-string p2, "current"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 14
    const-string p2, "next"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relNext:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;Lio/ably/lib/http/HttpPaginatedQuery$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;-><init>(Lio/ably/lib/http/HttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private execRel(Ljava/lang/String;)Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lio/ably/lib/http/BasePaginatedQuery;->urlPattern:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v1, "&"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    array-length v1, p1

    .line 29
    .line 30
    new-array v1, v1, [Lio/ably/lib/types/Param;

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    :try_start_0
    array-length v4, p1

    .line 34
    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    aget-object v4, p1, v3

    .line 38
    .line 39
    const-string v5, "="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    aget-object v5, v4, v2

    .line 46
    array-length v6, v4

    .line 47
    .line 48
    if-lt v6, v0, :cond_1

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    aget-object v4, v4, v6

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const-string v4, ""

    .line 55
    .line 56
    :goto_1
    new-instance v6, Lio/ably/lib/types/Param;

    .line 57
    .line 58
    const-string v7, "UTF-8"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v5, v4}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    aput-object v6, v1, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :catch_0
    :cond_2
    iget-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lio/ably/lib/http/HttpPaginatedQuery;->exec([Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_3
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 80
    .line 81
    const/16 v0, 0x1f4

    .line 82
    .line 83
    .line 84
    const v1, 0xc350

    .line 85
    .line 86
    const-string v2, "Unexpected link URL format"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method


# virtual methods
.method public current()Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->execRel(Ljava/lang/String;)Lio/ably/lib/types/HttpPaginatedResponse;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public first()Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->execRel(Ljava/lang/String;)Lio/ably/lib/types/HttpPaginatedResponse;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCurrent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relCurrent:Ljava/lang/String;

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
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relFirst:Ljava/lang/String;

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
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relNext:Ljava/lang/String;

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

.method public isLast()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relNext:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

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
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->contents:[Lcom/google/gson/JsonElement;

    .line 3
    return-object v0
.end method

.method public next()Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relNext:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->execRel(Ljava/lang/String;)Lio/ably/lib/types/HttpPaginatedResponse;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
