.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;
.super Lio/ably/lib/push/ActivationStateMachine$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForDeregistration"
.end annotation


# instance fields
.field private previousState:Lio/ably/lib/push/ActivationStateMachine$State;


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$State;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;->previousState:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
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
    const-string v1, "WaitingForDeregistration{previousState="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;->previousState:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$Deregistered;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/ably/lib/push/ActivationStateMachine;->access$100(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ably/lib/push/LocalDevice;->reset()V

    .line 20
    .line 21
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 25
    .line 26
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 27
    .line 28
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 39
    .line 40
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;

    .line 41
    .line 42
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 46
    .line 47
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;->previousState:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v1
.end method
