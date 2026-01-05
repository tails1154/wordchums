.class public Lio/ably/lib/push/ActivationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static activationContexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lio/ably/lib/push/ActivationContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected ably:Lio/ably/lib/rest/AblyRest;

.field protected activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

.field protected clientId:Ljava/lang/String;

.field protected final context:Landroid/content/Context;

.field protected localDevice:Lio/ably/lib/push/LocalDevice;

.field protected final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ably/lib/push/ActivationContext;->activationContexts:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    const-class v0, Lio/ably/lib/push/ActivationContext;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->prefs:Landroid/content/SharedPreferences;

    .line 12
    return-void
.end method

.method public static synthetic a(Lio/ably/lib/types/Callback;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "getRegistrationToken(): FirebaseMessaging#getToken() completed: task="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 50
    return-void
.end method

.method public static getActivationContext(Landroid/content/Context;)Lio/ably/lib/push/ActivationContext;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/ably/lib/push/ActivationContext;->getActivationContext(Landroid/content/Context;Lio/ably/lib/rest/AblyRest;)Lio/ably/lib/push/ActivationContext;

    move-result-object p0

    return-object p0
.end method

.method public static getActivationContext(Landroid/content/Context;Lio/ably/lib/rest/AblyRest;)Lio/ably/lib/push/ActivationContext;
    .locals 3

    .line 2
    sget-object v0, Lio/ably/lib/push/ActivationContext;->activationContexts:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/ably/lib/push/ActivationContext;->activationContexts:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/push/ActivationContext;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v2, "getActivationContext(): creating new ActivationContext for this application"

    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v1, Lio/ably/lib/push/ActivationContext;->activationContexts:Ljava/util/WeakHashMap;

    new-instance v2, Lio/ably/lib/push/ActivationContext;

    invoke-direct {v2, p0}, Lio/ably/lib/push/ActivationContext;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_0
    sget-object p0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v2, "getActivationContext(): returning existing ActivationContext for this application"

    invoke-static {p0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    sget-object p0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v2, "Setting Ably instance on the activation context"

    invoke-static {p0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v1, p1}, Lio/ably/lib/push/ActivationContext;->setAbly(Lio/ably/lib/rest/AblyRest;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object p0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string p1, "Not setting Ably instance on the activation context"

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setActivationContext(Landroid/content/Context;Lio/ably/lib/push/ActivationContext;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "setActivationContext(): applicationContext="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, ", activationContext="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    sget-object v0, Lio/ably/lib/push/ActivationContext;->activationContexts:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method getAbly()Lio/ably/lib/rest/AblyRest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getAbly(): returning existing Ably instance"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "getAbly(): creating new Ably instance"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v1, v1, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "getAbly(): returning Ably instance using deviceIdentityToken"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    new-instance v0, Lio/ably/lib/rest/AblyRest;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lio/ably/lib/rest/AblyRest;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_1
    const-string v1, "getAbly(): unable to create Ably instance using deviceIdentityToken"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 50
    .line 51
    .line 52
    const v1, 0x9c40

    .line 53
    .line 54
    const/16 v2, 0x190

    .line 55
    .line 56
    const-string v3, "Unable to get Ably library instance; no device identity token"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public declared-synchronized getActivationStateMachine()Lio/ably/lib/push/ActivationStateMachine;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "getActivationStateMachine(): creating new instance and returning that"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/ably/lib/push/ActivationStateMachine;-><init>(Lio/ably/lib/push/ActivationContext;)V

    .line 18
    .line 19
    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "getActivationStateMachine(): returning existing instance"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getLocalDevice()Lio/ably/lib/push/LocalDevice;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "getLocalDevice(): creating new instance and returning that"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 19
    .line 20
    iget-object v0, v0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lio/ably/lib/push/LocalDevice;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lio/ably/lib/push/LocalDevice;-><init>(Lio/ably/lib/push/ActivationContext;Lio/ably/lib/push/Storage;)V

    .line 30
    .line 31
    iput-object v1, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "getLocalDevice(): returning existing instance"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->prefs:Landroid/content/SharedPreferences;

    .line 3
    return-object v0
.end method

.method protected getRegistrationToken(Lio/ably/lib/types/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "getRegistrationToken(): callback="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lio/ably/lib/push/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Lio/ably/lib/push/a;-><init>(Lio/ably/lib/types/Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    return-void
.end method

.method public onNewRegistrationToken(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onNewRegistrationToken(): type="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, ", token="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lio/ably/lib/push/LocalDevice;->getRegistrationToken()Lio/ably/lib/types/RegistrationToken;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    .line 43
    .line 44
    if-eq v3, p1, :cond_0

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v1, "trying to register device with "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, ", but it was already registered with "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object p1, v2, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void

    .line 76
    .line 77
    :cond_0
    iget-object v2, v2, Lio/ably/lib/types/RegistrationToken;->token:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    const-string v2, "onNewRegistrationToken(): updating token"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    new-instance v0, Lio/ably/lib/types/RegistrationToken;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, Lio/ably/lib/types/RegistrationToken;-><init>(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lio/ably/lib/push/LocalDevice;->setAndPersistRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getActivationStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance p2, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2}, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 110
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "reset()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getActivationStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/ably/lib/push/ActivationStateMachine;->reset()Z

    .line 18
    .line 19
    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/ably/lib/push/LocalDevice;->reset()V

    .line 27
    .line 28
    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    .line 29
    return-void
.end method

.method public setAbly(Lio/ably/lib/rest/AblyRest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 3
    .line 4
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 5
    .line 6
    iget-object p1, p1, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->clientId:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public declared-synchronized setActivationStateMachine(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v2, "setActivationStateMachine(): activationStateMachine="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public setClientId(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "setClientId(): clientId="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, ", propagateGotPushDeviceDetails="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object v1, p0, Lio/ably/lib/push/ActivationContext;->clientId:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    xor-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->clientId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "setClientId(): local device exists"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/ably/lib/push/LocalDevice;->setClientId(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object p1, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/ably/lib/push/LocalDevice;->isRegistered()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-instance p2, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 79
    return v2

    .line 80
    .line 81
    :cond_0
    const-string p1, "setClientId(): local device doest not exist"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    return v2
.end method
