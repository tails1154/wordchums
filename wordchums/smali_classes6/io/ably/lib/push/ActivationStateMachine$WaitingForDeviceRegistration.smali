.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;
.super Lio/ably/lib/push/ActivationStateMachine$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForDeviceRegistration"
.end annotation


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$State;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "WaitingForDeviceRegistration"

    .line 3
    return-object v0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$100(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;

    .line 19
    .line 20
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;->deviceIdentityToken:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/ably/lib/push/LocalDevice;->setDeviceIdentityToken(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$400(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 29
    .line 30
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;

    .line 31
    .line 32
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 43
    .line 44
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    .line 45
    .line 46
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$400(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 50
    .line 51
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 52
    .line 53
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object v1
.end method
