.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;
.super Lio/ably/lib/push/ActivationStateMachine$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForRegistrationSync"
.end annotation


# instance fields
.field private final fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$Event;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$State;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

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
    const-string v1, "WaitingForRegistrationSync{fromEvent="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

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
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 8
    .line 9
    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$400(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 25
    .line 26
    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$400(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 34
    .line 35
    :cond_2
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;

    .line 36
    .line 37
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_3
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 48
    .line 49
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 50
    .line 51
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 52
    .line 53
    instance-of v0, v0, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$400(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$700(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 67
    .line 68
    :goto_0
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;

    .line 69
    .line 70
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 74
    return-object p1

    .line 75
    :cond_5
    return-object v1
.end method
