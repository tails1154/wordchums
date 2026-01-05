.class Lio/ably/lib/http/HttpScheduler$UrlRequest;
.super Lio/ably/lib/http/HttpScheduler$AsyncRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UrlRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/HttpScheduler$AsyncRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/http/HttpScheduler;

.field private final url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$UrlRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 3
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 4
    iput-object p2, p0, Lio/ably/lib/http/HttpScheduler$UrlRequest;->url:Ljava/net/URL;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/ably/lib/http/HttpScheduler$UrlRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$UrlRequest;->url:Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->httpExecuteWithRetry(Ljava/net/URL;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 29
    throw v0
.end method
