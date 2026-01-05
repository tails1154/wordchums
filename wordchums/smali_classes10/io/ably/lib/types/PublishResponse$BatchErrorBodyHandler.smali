.class Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PublishResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatchErrorBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lio/ably/lib/types/PublishResponse;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/types/PublishResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PublishResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    :try_start_0
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->readJSON([B)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    const-string v0, "application/x-msgpack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2}, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->readMsgpack([B)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object p2, p1, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->error:Lio/ably/lib/types/ErrorInfo;

    if-eqz p2, :cond_4

    iget v0, p2, Lio/ably/lib/types/ErrorInfo;->code:I

    const v1, 0x9c54

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p1, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->batchResponse:[Lio/ably/lib/types/PublishResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :goto_2
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PublishResponse;

    move-result-object p1

    return-object p1
.end method
