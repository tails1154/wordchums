.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;
.super Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForPushDeviceDetails"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "WaitingForPushDeviceDetails"


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
    const-string v0, "WaitingForPushDeviceDetails"

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "WaitingForPushDeviceDetails"

    .line 3
    return-object v0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 5

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
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

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
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 16
    .line 17
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 18
    .line 19
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 30
    .line 31
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;

    .line 32
    .line 33
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 37
    .line 38
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 39
    .line 40
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_2
    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 51
    .line 52
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "ABLY_PUSH_REGISTRATION_HANDLER"

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$300(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/DeviceDetails;Z)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getAbly()Lio/ably/lib/rest/AblyRest;

    .line 80
    move-result-object v1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 87
    .line 88
    iget-boolean v3, v3, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v3, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 95
    .line 96
    new-instance v4, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p0, v1, v2}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;-><init>(Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/http/HttpCore$RequestBody;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v2, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;-><init>(Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;Lio/ably/lib/push/LocalDevice;Lio/ably/lib/push/ActivationContext;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 112
    .line 113
    :goto_0
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;

    .line 114
    .line 115
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 119
    return-object p1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    .line 122
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v2, "exception registering "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, ": "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string v1, "AblyActivation"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 161
    .line 162
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 169
    .line 170
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 171
    .line 172
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 176
    return-object p1

    .line 177
    :cond_4
    return-object v1
.end method
