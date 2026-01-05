.class Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$ChannelSubscriptions;->saveImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/push/PushBase$ChannelSubscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

.field final synthetic val$body:Lio/ably/lib/http/HttpCore$RequestBody;

.field final synthetic val$subscription:Lio/ably/lib/push/PushBase$ChannelSubscription;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$ChannelSubscriptions;Lio/ably/lib/push/PushBase$ChannelSubscription;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->val$subscription:Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
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
    iget-object v0, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->access$200(Lio/ably/lib/push/PushBase$ChannelSubscriptions;)Lio/ably/lib/rest/AblyBase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    iget-object v0, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->access$200(Lio/ably/lib/push/PushBase$ChannelSubscriptions;)Lio/ably/lib/rest/AblyBase;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 22
    .line 23
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->val$subscription:Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 24
    .line 25
    iget-object v1, v1, Lio/ably/lib/push/PushBase$ChannelSubscription;->deviceId:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget-object v6, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 32
    .line 33
    sget-object v7, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 34
    const/4 v8, 0x1

    .line 35
    .line 36
    const-string v3, "/push/channelSubscriptions"

    .line 37
    move-object v2, p1

    .line 38
    move-object v9, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 42
    return-void
.end method
