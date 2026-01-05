.class public Lio/ably/lib/push/ActivationStateMachine$NotActivated;
.super Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotActivated"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "NotActivated"


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
    const-string v0, "NotActivated"

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "NotActivated"

    .line 3
    return-object v0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

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
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$100(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->isRegistered()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$200(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 33
    .line 34
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;

    .line 35
    .line 36
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$Event;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->getRegistrationToken()Lio/ably/lib/types/RegistrationToken;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 49
    .line 50
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationStateMachine;->getRegistrationToken()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->isCreated()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->create()V

    .line 74
    .line 75
    :cond_3
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    .line 76
    .line 77
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_4
    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object v1
.end method
