.class public Lio/ably/lib/push/Push;
.super Lio/ably/lib/push/PushBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.Push"


# instance fields
.field protected activationContext:Lio/ably/lib/push/ActivationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/push/PushBase;-><init>(Lio/ably/lib/rest/AblyBase;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lio/ably/lib/push/Push;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 7
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ably/lib/push/Push;->activate(Z)V

    return-void
.end method

.method public activate(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activate(): useCustomRegistrar="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    move-result-object v1

    invoke-static {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;->useCustomRegistrar(ZLandroid/content/SharedPreferences;)Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ably/lib/push/Push;->deactivate(Z)V

    return-void
.end method

.method public deactivate(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deactivate(): useCustomRegistrar="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    move-result-object v1

    invoke-static {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;->useCustomRegistrar(ZLandroid/content/SharedPreferences;)Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public getActivationContext()Lio/ably/lib/push/ActivationContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/Push;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getActivationContext(): creating a new context and returning that"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/ably/lib/push/PushBase;->rest:Lio/ably/lib/rest/AblyBase;

    .line 18
    .line 19
    check-cast v1, Lio/ably/lib/rest/AblyRest;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/push/ActivationContext;->getActivationContext(Landroid/content/Context;Lio/ably/lib/rest/AblyRest;)Lio/ably/lib/push/ActivationContext;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lio/ably/lib/push/Push;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "getActivationContext(): returning existing content"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lio/ably/lib/push/Push;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 36
    return-object v0
.end method

.method getApplicationContext()Landroid/content/Context;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/push/PushBase;->rest:Lio/ably/lib/rest/AblyBase;

    .line 3
    .line 4
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->platform:Lio/ably/lib/platform/Platform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ably/lib/platform/Platform;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "getApplicationContext(): Unable to get application context; not set"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 21
    .line 22
    .line 23
    const v1, 0x9c40

    .line 24
    .line 25
    const/16 v2, 0x190

    .line 26
    .line 27
    const-string v3, "Unable to get application context; not set"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public getLocalDevice()Lio/ably/lib/push/LocalDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getActivationContext()Lio/ably/lib/push/ActivationContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method declared-synchronized getStateMachine()Lio/ably/lib/push/ActivationStateMachine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getActivationContext()Lio/ably/lib/push/ActivationContext;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getActivationStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object v1

    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushRequestHeaders(): deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object p1

    return-object p1
.end method

.method pushRequestHeaders(Z)[Lio/ably/lib/types/Param;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lio/ably/lib/push/PushBase;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object v1

    invoke-virtual {v1}, Lio/ably/lib/push/LocalDevice;->deviceIdentityHeaders()[Lio/ably/lib/types/Param;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushRequestHeaders(): deviceIdentityHeaders="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v0, v1}, Lio/ably/lib/http/HttpUtils;->mergeHeaders([Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    const-string v2, "pushRequestHeaders(): Local device returned null device identity headers!"

    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :goto_0
    sget-object v2, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushRequestHeaders(): Failed to get device identity headers. forLocalDevice="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v0
.end method

.method public tryRequestRegistrationToken()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->isRegistered()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Local device is registered."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationStateMachine;->getRegistrationToken()V

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "Local device is not registered."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "couldn\'t validate existing push recipient device details"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-void
.end method
