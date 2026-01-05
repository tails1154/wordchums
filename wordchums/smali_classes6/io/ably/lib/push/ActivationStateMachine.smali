.class public Lio/ably/lib/push/ActivationStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/push/ActivationStateMachine$PersistKeys;,
        Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;,
        Lio/ably/lib/push/ActivationStateMachine$Event;,
        Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;,
        Lio/ably/lib/push/ActivationStateMachine$State;,
        Lio/ably/lib/push/ActivationStateMachine$PersistentState;,
        Lio/ably/lib/push/ActivationStateMachine$NotActivated;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;,
        Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;,
        Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;,
        Lio/ably/lib/push/ActivationStateMachine$Deregistered;,
        Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;,
        Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;,
        Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;,
        Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;,
        Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;,
        Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;,
        Lio/ably/lib/push/ActivationStateMachine$CalledActivate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AblyActivation"


# instance fields
.field protected final activationContext:Lio/ably/lib/push/ActivationContext;

.field private final context:Landroid/content/Context;

.field public current:Lio/ably/lib/push/ActivationStateMachine$State;

.field protected handlingEvent:Z

.field public pendingEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/ably/lib/push/ActivationStateMachine$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->loadPersisted()V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z

    .line 18
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->callDeactivatedCallback(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->getDevice()Lio/ably/lib/push/LocalDevice;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->validateRegistration()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/DeviceDetails;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ably/lib/push/ActivationStateMachine;->invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->callActivatedCallback(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->deregister()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->updateRegistration()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->callSyncRegistrationFailedCallback(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    return-void
.end method

.method private callActivatedCallback(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PUSH_ACTIVATE"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendErrorIntent(Ljava/lang/String;Lio/ably/lib/types/ErrorInfo;)V

    .line 6
    return-void
.end method

.method private callDeactivatedCallback(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PUSH_DEACTIVATE"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendErrorIntent(Ljava/lang/String;Lio/ably/lib/types/ErrorInfo;)V

    .line 6
    return-void
.end method

.method private callSyncRegistrationFailedCallback(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PUSH_UPDATE_FAILED"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendErrorIntent(Ljava/lang/String;Lio/ably/lib/types/ErrorInfo;)V

    .line 6
    return-void
.end method

.method private deregister()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "ABLY_PUSH_REGISTRATION_HANDLER"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->invokeCustomDeregistration(Lio/ably/lib/rest/DeviceDetails;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getAbly()Lio/ably/lib/rest/AblyRest;

    .line 31
    move-result-object v1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v2, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 34
    .line 35
    new-instance v3, Lio/ably/lib/push/ActivationStateMachine$10;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v1, v0}, Lio/ably/lib/push/ActivationStateMachine$10;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lio/ably/lib/push/ActivationStateMachine$9;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lio/ably/lib/push/ActivationStateMachine$9;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/LocalDevice;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    .line 54
    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "exception registering "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ": "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v2, "AblyActivation"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 99
    return-void
.end method

.method private enqueueEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)V
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
    const-string v1, "enqueuing event: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "AblyActivation"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method private getDevice()Lio/ably/lib/push/LocalDevice;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getPersistedPendingEvents()Ljava/util/ArrayDeque;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lio/ably/lib/push/ActivationStateMachine$Event;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "ABLY_PUSH_PENDING_EVENTS_LENGTH"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    if-ge v4, v1, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    new-array v8, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v9, "ABLY_PUSH_PENDING_EVENTS"

    .line 40
    .line 41
    aput-object v9, v8, v3

    .line 42
    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    const-string v7, "%s[%d]"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lio/ably/lib/push/ActivationStateMachine$Event;->constructEventByName(Ljava/lang/String;)Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v7, "Failed to construct push activation state machine event from persisted class name \'"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "\'."

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    const-string v6, "AblyActivation"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_1
    add-int/2addr v4, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v2
.end method

.method private getPersistedState()Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "ABLY_PUSH_CURRENT_STATE"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;->constructStateByName(Ljava/lang/String;Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/ActivationStateMachine$State;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 26
    :cond_0
    return-object v0
.end method

.method private invokeCustomDeregistration(Lio/ably/lib/rest/DeviceDetails;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/ably/lib/push/ActivationStateMachine$2;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/DeviceDetails;)V

    .line 6
    .line 7
    const-string p1, "PUSH_DEVICE_DEREGISTERED"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->registerOnceReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    const-string v0, "PUSH_DEREGISTER_DEVICE"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendIntent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method private invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lio/ably/lib/push/ActivationStateMachine$1;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/DeviceDetails;Z)V

    .line 6
    .line 7
    const-string p1, "PUSH_DEVICE_REGISTERED"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->registerOnceReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    const-string v0, "isNew"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    const-string p2, "PUSH_REGISTER_DEVICE"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendIntent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method private loadPersisted()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->getPersistedState()Lio/ably/lib/push/ActivationStateMachine$State;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->getPersistedPendingEvents()Ljava/util/ArrayDeque;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 13
    return-void
.end method

.method private persist()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 15
    .line 16
    instance-of v4, v3, Lio/ably/lib/push/ActivationStateMachine$PersistentState;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lio/ably/lib/push/ActivationStateMachine$PersistentState;

    .line 21
    .line 22
    const-string v4, "ABLY_PUSH_CURRENT_STATE"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;->getPersistedName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 35
    move-result v3

    .line 36
    .line 37
    const-string v4, "ABLY_PUSH_PENDING_EVENTS_LENGTH"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    iget-object v3, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    move v4, v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lio/ably/lib/push/ActivationStateMachine$Event;->getPersistedName()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x2

    .line 73
    .line 74
    new-array v8, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v9, "ABLY_PUSH_PENDING_EVENTS"

    .line 77
    .line 78
    aput-object v9, v8, v1

    .line 79
    .line 80
    aput-object v7, v8, v0

    .line 81
    .line 82
    const-string v7, "%s[%d]"

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    :cond_1
    add-int/2addr v4, v0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method private registerOnceReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/ably/lib/push/ActivationStateMachine$3;-><init>(Lio/ably/lib/push/ActivationStateMachine;Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    new-instance p2, Landroid/content/IntentFilter;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "io.ably.broadcast."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine;->context:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 37
    return-void
.end method

.method private sendErrorIntent(Ljava/lang/String;Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lio/ably/lib/util/IntentUtils;->addErrorInfo(Landroid/content/Intent;Lio/ably/lib/types/ErrorInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->sendIntent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method private sendIntent(Ljava/lang/String;Landroid/content/Intent;)V
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
    const-string v1, "io.ably.broadcast."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine;->context:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 30
    return-void
.end method

.method private updateRegistration()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "ABLY_PUSH_REGISTRATION_HANDLER"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v3}, Lio/ably/lib/push/ActivationStateMachine;->invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getAbly()Lio/ably/lib/rest/AblyRest;

    .line 31
    move-result-object v1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/ably/lib/rest/DeviceDetails;->pushRecipientJsonObject()Lcom/google/gson/JsonObject;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 38
    .line 39
    iget-boolean v3, v3, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 46
    .line 47
    new-instance v4, Lio/ably/lib/push/ActivationStateMachine$6;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p0, v1, v0, v2}, Lio/ably/lib/push/ActivationStateMachine$6;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;Lio/ably/lib/http/HttpCore$RequestBody;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Lio/ably/lib/push/ActivationStateMachine$5;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lio/ably/lib/push/ActivationStateMachine$5;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/LocalDevice;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .line 66
    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v3, "exception registering "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ": "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v2, "AblyActivation"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 111
    return-void
.end method

.method private validateRegistration()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getAbly()Lio/ably/lib/rest/AblyRest;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v2, v1, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 15
    .line 16
    iget-object v2, v2, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 31
    .line 32
    const/16 v1, 0x190

    .line 33
    .line 34
    .line 35
    const v2, 0xee4a

    .line 36
    .line 37
    const-string v3, "Activation failed: present clientId is not compatible with existing device registration"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "ABLY_PUSH_REGISTRATION_HANDLER"

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v4}, Lio/ably/lib/push/ActivationStateMachine;->invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object v2, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 71
    .line 72
    new-instance v3, Lio/ably/lib/push/ActivationStateMachine$8;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p0, v1, v0}, Lio/ably/lib/push/ActivationStateMachine$8;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lio/ably/lib/push/ActivationStateMachine$7;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Lio/ably/lib/push/ActivationStateMachine$7;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/LocalDevice;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v1

    .line 90
    .line 91
    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v3, "exception validating registration for "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, ": "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v2, "AblyActivation"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 136
    return-void
.end method


# virtual methods
.method protected getRegistrationToken()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 3
    .line 4
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/ably/lib/push/ActivationStateMachine$4;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/ably/lib/push/ActivationContext;->getRegistrationToken(Lio/ably/lib/types/Callback;)V

    .line 11
    return-void
.end method

.method public declared-synchronized handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->enqueueEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    :try_start_2
    const-string v1, "AblyActivation"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "handling event "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, " from state "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v3, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$State;->transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->enqueueEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->persist()Z

    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    :try_start_3
    iput-boolean v0, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    :try_start_4
    const-string v2, "AblyActivation"

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v4, "transition: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v4, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, " -("

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, ")-> "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "."

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    iput-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_2
    const-string v1, "AblyActivation"

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v3, "attempting to consume pending event: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$State;->transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->persist()Z

    .line 163
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    :try_start_5
    iput-boolean v0, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    monitor-exit p0

    .line 167
    return p1

    .line 168
    .line 169
    :cond_3
    :try_start_6
    iget-object v2, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 173
    .line 174
    const-string v2, "AblyActivation"

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string v4, "transition: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    iget-object v4, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, " -("

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p1, ")-> "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p1, "."

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-static {v2, p1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    iput-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :goto_2
    :try_start_7
    iput-boolean v0, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z

    .line 223
    throw p1

    .line 224
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    throw p1
.end method

.method public reset()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lio/ably/lib/push/ActivationStateMachine$PersistKeys;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v1

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->loadPersisted()V

    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->loadPersisted()V

    .line 55
    throw v0
.end method
