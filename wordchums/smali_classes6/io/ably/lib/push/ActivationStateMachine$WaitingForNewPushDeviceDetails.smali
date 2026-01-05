.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;
.super Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForNewPushDeviceDetails"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "WaitingForNewPushDeviceDetails"


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 4
    return-void
.end method


# virtual methods
.method getPersistedName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "WaitingForNewPushDeviceDetails"

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "WaitingForNewPushDeviceDetails"

    .line 3
    return-object v0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$400(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/ably/lib/push/ActivationStateMachine;->access$100(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    .line 21
    .line 22
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/ably/lib/push/ActivationStateMachine;->access$500(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 26
    .line 27
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;

    .line 28
    .line 29
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$State;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$100(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    .line 43
    .line 44
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$600(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 48
    .line 49
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;

    .line 50
    .line 51
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$Event;)V

    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object v1
.end method
