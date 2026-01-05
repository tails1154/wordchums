.class abstract Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.super Lio/ably/lib/push/ActivationStateMachine$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PersistentState"
.end annotation


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$State;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 4
    return-void
.end method

.method public static constructStateByName(Ljava/lang/String;Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "NotActivated"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "AfterRegistrationSyncFailed"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "WaitingForPushDeviceDetails"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v1, "WaitingForNewPushDeviceDetails"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_0
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_1
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_2
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_3
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x64d75232 -> :sswitch_3
        -0x59ee9dea -> :sswitch_2
        -0x9ff86d3 -> :sswitch_1
        0x1c32105e -> :sswitch_0
    .end sparse-switch

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract getPersistedName()Ljava/lang/String;
.end method
