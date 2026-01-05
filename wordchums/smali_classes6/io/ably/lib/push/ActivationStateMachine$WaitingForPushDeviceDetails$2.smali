.class Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

.field final synthetic val$ably:Lio/ably/lib/rest/AblyRest;

.field final synthetic val$body:Lio/ably/lib/http/HttpCore$RequestBody;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

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
            "Lcom/google/gson/JsonObject;",
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
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 12
    .line 13
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 14
    .line 15
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iget-object v6, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 22
    .line 23
    new-instance v7, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    .line 24
    .line 25
    .line 26
    invoke-direct {v7}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>()V

    .line 27
    const/4 v8, 0x1

    .line 28
    .line 29
    const-string v3, "/push/deviceRegistrations"

    .line 30
    move-object v2, p1

    .line 31
    move-object v9, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 35
    return-void
.end method
