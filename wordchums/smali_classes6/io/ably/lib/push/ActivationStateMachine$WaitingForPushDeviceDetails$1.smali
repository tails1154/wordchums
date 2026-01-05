.class Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/types/Callback;


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
        "Lio/ably/lib/types/Callback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

.field final synthetic val$activationContext:Lio/ably/lib/push/ActivationContext;

.field final synthetic val$device:Lio/ably/lib/push/LocalDevice;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;Lio/ably/lib/push/LocalDevice;Lio/ably/lib/push/ActivationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$activationContext:Lio/ably/lib/push/ActivationContext;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "error registering "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 13
    .line 14
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ": "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "AblyActivation"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    .line 41
    .line 42
    iget-object v0, v0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 43
    .line 44
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 51
    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registered "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AblyActivation"

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    const-string v0, "deviceIdentityToken"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid device registration response (no deviceIdentityToken); deviceId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    new-instance v1, Lio/ably/lib/types/ErrorInfo;

    const v2, 0x9c40

    const/16 v3, 0x190

    const-string v4, "Invalid deviceIdentityToken in response"

    invoke-direct {v1, v4, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void

    .line 6
    :cond_0
    const-string v1, "clientId"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$activationContext:Lio/ably/lib/push/ActivationContext;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lio/ably/lib/push/ActivationContext;->setClientId(Ljava/lang/String;Z)Z

    .line 10
    :cond_1
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;

    const-string v2, "token"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->onSuccess(Lcom/google/gson/JsonObject;)V

    return-void
.end method
