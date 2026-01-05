.class Lio/ably/lib/push/ActivationStateMachine$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$device:Lio/ably/lib/rest/DeviceDetails;

.field final synthetic val$isNew:Z


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/DeviceDetails;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$device:Lio/ably/lib/rest/DeviceDetails;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$isNew:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lio/ably/lib/util/IntentUtils;->getErrorInfo(Landroid/content/Intent;)Lio/ably/lib/types/ErrorInfo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "AblyActivation"

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "custom registration for "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$device:Lio/ably/lib/rest/DeviceDetails;

    .line 21
    .line 22
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    iget-boolean p1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$isNew:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 39
    .line 40
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;

    .line 41
    .line 42
    const-string v1, "deviceIdentityToken"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p2}, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 56
    .line 57
    new-instance p2, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v1, "error from custom registration for "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$device:Lio/ably/lib/rest/DeviceDetails;

    .line 77
    .line 78
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ": "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    iget-boolean p2, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$isNew:Z

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 107
    .line 108
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 115
    return-void

    .line 116
    .line 117
    :cond_2
    iget-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 118
    .line 119
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 126
    return-void
.end method
