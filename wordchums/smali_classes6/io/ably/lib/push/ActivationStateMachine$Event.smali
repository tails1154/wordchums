.class public abstract Lio/ably/lib/push/ActivationStateMachine$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static constructEventByName(Ljava/lang/String;)Lio/ably/lib/push/ActivationStateMachine$Event;
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
    const-string v1, "CalledActivate"

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
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "Deregistered"

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
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "GotPushDeviceDetails"

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
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v1, "CalledDeactivate"

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
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :sswitch_4
    const-string v1, "RegistrationSynced"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_0
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;-><init>()V

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_1
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$Deregistered;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Deregistered;-><init>()V

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_2
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;-><init>()V

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_3
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;-><init>()V

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_4
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;-><init>()V

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x5c66b14d -> :sswitch_4
        0x3061dff1 -> :sswitch_3
        0x3314a706 -> :sswitch_2
        0x59f591e3 -> :sswitch_1
        0x78f99fb0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
