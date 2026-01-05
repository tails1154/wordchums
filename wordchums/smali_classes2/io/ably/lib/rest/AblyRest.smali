.class public Lio/ably/lib/rest/AblyRest;
.super Lio/ably/lib/rest/AblyBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.rest.AblyRest"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ClientOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ably/lib/util/AndroidPlatformAgentProvider;

    invoke-direct {v0}, Lio/ably/lib/util/AndroidPlatformAgentProvider;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/ably/lib/rest/AblyBase;-><init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/util/AndroidPlatformAgentProvider;

    invoke-direct {v0}, Lio/ably/lib/util/AndroidPlatformAgentProvider;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/ably/lib/rest/AblyBase;-><init>(Ljava/lang/String;Lio/ably/lib/util/PlatformAgentProvider;)V

    return-void
.end method


# virtual methods
.method public device()Lio/ably/lib/push/LocalDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/push/Push;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onClientIdSet(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/rest/AblyRest;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onClientIdSet(): clientId="

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
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->platform:Lio/ably/lib/platform/Platform;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/ably/lib/platform/Platform;->hasApplicationContext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/ably/lib/push/Push;->getActivationContext()Lio/ably/lib/push/ActivationContext;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lio/ably/lib/push/ActivationContext;->setClientId(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    .line 47
    :catch_0
    sget-object p1, Lio/ably/lib/rest/AblyRest;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "unable to update local device state"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    return-void
.end method

.method public setAndroidContext(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/rest/AblyRest;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "setAndroidContext(): context="

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
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase;->platform:Lio/ably/lib/platform/Platform;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/ably/lib/platform/Platform;->setAndroidContext(Landroid/content/Context;)V

    .line 28
    .line 29
    iget-object p1, p0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/ably/lib/push/Push;->tryRequestRegistrationToken()V

    .line 33
    return-void
.end method
