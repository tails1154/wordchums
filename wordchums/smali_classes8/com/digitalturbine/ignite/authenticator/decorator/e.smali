.class public final Lcom/digitalturbine/ignite/authenticator/decorator/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/decorator/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/digitalturbine/ignite/authenticator/entities/a;

.field public j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/Object;

.field public final m:Lcom/digitalturbine/ignite/authenticator/callbacks/a;

.field public n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

.field public o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

.field public p:Ljava/lang/String;

.field public final q:Lcom/digitalturbine/ignite/authenticator/decorator/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->c:J

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->d:Z

    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->k:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->l:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->p:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;)V

    .line 37
    .line 38
    iput-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->q:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->e:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/callbacks/a;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/digitalturbine/ignite/authenticator/callbacks/a;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->m:Lcom/digitalturbine/ignite/authenticator/callbacks/a;

    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v2, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->e:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-lez v2, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 83
    .line 84
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 85
    .line 86
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->h:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lcom/digitalturbine/ignite/authenticator/entities/a;-><init>(ZLjava/lang/String;)V

    .line 96
    .line 97
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IgniteAuthenticationComponent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s : onAuthenticationFailed : %s"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Z

    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "IgniteAuthenticationComponent"

    if-eqz v2, :cond_0

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "%s : unable to authenticate - there is no ignite on the device"

    invoke-static {v0, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->q:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 5
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/utils/concurency/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 8
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    if-eqz v0, :cond_3

    .line 9
    const-string v2, "%s : already authenticated"

    invoke-interface {v0, v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->m()V

    return-void
.end method

.method public final b(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IgniteAuthenticationComponent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s : onIgniteFailedToConnect : %s"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    const-string v1, "IgniteAuthenticationComponent"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "%s: onAuthenticationSuccess"

    invoke-static {v5, v3}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->p:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->k:Landroid/os/Bundle;

    const-string v5, "clientToken"

    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Z

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_0

    .line 8
    :try_start_0
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v6, Ljava/lang/String;

    aget-object v3, v3, v2

    const/16 v7, 0x8

    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v7, "UTF-8"

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "JwtUtil"

    aput-object v7, v6, v4

    aput-object v3, v6, v2

    const-string v3, "%s : decodeJwtBody : %s"

    invoke-static {v3, v6}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v6, v5

    .line 11
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v6, "exp"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->c:J

    .line 14
    const-string v3, "dd/MM/yyyy HH:mm:ss"

    .line 15
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    :try_start_2
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catch_1
    :try_start_3
    const-string v3, "%s : Ignite session will exp in: %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v5, v6, v2

    invoke-static {v3, v6}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    .line 21
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v5, v3}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object v3, v0, v2

    .line 23
    const-string v1, "%s: resolveSessionExpiryTime : unable resolve session expiration : %s"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->e:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->e:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->e:Landroid/content/Context;

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 25
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->c:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->e:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Z

    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/entities/a;->a:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/digitalturbine/ignite/authenticator/entities/a;->b:Z

    .line 5
    return v0
.end method

.method public final k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b()V

    .line 4
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->f()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    iput-boolean v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Z

    .line 45
    .line 46
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->k:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v3, "sdkFlowTypeKey"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->k:Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->m:Lcom/digitalturbine/ignite/authenticator/callbacks/a;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->authenticate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v2

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Z

    .line 69
    .line 70
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x2

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v4, "IgniteAuthenticationComponent"

    .line 83
    .line 84
    aput-object v4, v3, v0

    .line 85
    .line 86
    aput-object v2, v3, v1

    .line 87
    .line 88
    const-string v0, "%s: startAuthenticationProcess: unable to start authentication : %s"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_1
    return-void
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "IgniteAuthenticationComponent"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string v1, "%s: onCredentialsRequestFailed: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->f:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->g:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->m()V

    .line 8
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "IgniteAuthenticationComponent"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "%s : onIgniteConnected"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->d:Z

    .line 22
    .line 23
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/decorator/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/d;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 27
    .line 28
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/c;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;Lcom/digitalturbine/ignite/authenticator/decorator/d;)V

    .line 32
    .line 33
    sget-object p2, Lcom/digitalturbine/ignite/authenticator/utils/concurency/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->d:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->c:J

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p1, "Ignite"

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Service : "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " disconnected"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b(Ljava/lang/String;)V

    .line 39
    return-void
.end method
