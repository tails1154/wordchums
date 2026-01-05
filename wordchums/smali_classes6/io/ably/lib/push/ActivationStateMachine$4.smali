.class Lio/ably/lib/push/ActivationStateMachine$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->getRegistrationToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$4;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "getInstanceId failed"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "AblyActivation"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$4;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 14
    .line 15
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 22
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$4;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "AblyActivation"

    const-string v1, "getInstanceId completed with new token"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$4;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    iget-object v0, v0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    sget-object v1, Lio/ably/lib/types/RegistrationToken$Type;->FCM:Lio/ably/lib/types/RegistrationToken$Type;

    invoke-virtual {v0, v1, p1}, Lio/ably/lib/push/ActivationContext;->onNewRegistrationToken(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V

    return-void
.end method
