.class Lio/ably/lib/rest/AblyBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "[",
        "Lio/ably/lib/types/PublishResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/AblyBase;

.field final synthetic val$initialParams:[Lio/ably/lib/types/Param;

.field final synthetic val$pubSpecs:[Lio/ably/lib/types/Message$Batch;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase;[Lio/ably/lib/types/Message$Batch;[Lio/ably/lib/types/Param;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase$2;->this$0:Lio/ably/lib/rest/AblyBase;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/rest/AblyBase$2;->val$pubSpecs:[Lio/ably/lib/types/Message$Batch;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ably/lib/rest/AblyBase$2;->val$initialParams:[Lio/ably/lib/types/Param;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "[",
            "Lio/ably/lib/types/PublishResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->this$0:Lio/ably/lib/rest/AblyBase;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 5
    .line 6
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->val$pubSpecs:[Lio/ably/lib/types/Message$Batch;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asMsgpackRequest([Lio/ably/lib/types/Message$Batch;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->val$pubSpecs:[Lio/ably/lib/types/Message$Batch;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asJSONRequest([Lio/ably/lib/types/Message$Batch;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->this$0:Lio/ably/lib/rest/AblyBase;

    .line 26
    .line 27
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 28
    .line 29
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->val$initialParams:[Lio/ably/lib/types/Param;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 41
    move-result-object v0

    .line 42
    :goto_2
    move-object v4, v0

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->val$initialParams:[Lio/ably/lib/types/Param;

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :goto_3
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->this$0:Lio/ably/lib/rest/AblyBase;

    .line 49
    .line 50
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 51
    .line 52
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    new-instance v6, Lio/ably/lib/rest/AblyBase$2$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, p0}, Lio/ably/lib/rest/AblyBase$2$1;-><init>(Lio/ably/lib/rest/AblyBase$2;)V

    .line 62
    const/4 v7, 0x1

    .line 63
    .line 64
    const-string v2, "/messages"

    .line 65
    move-object v1, p1

    .line 66
    move-object v8, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v8}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 70
    return-void
.end method
