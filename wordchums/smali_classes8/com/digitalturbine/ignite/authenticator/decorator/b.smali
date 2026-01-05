.class public final Lcom/digitalturbine/ignite/authenticator/decorator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/digitalturbine/ignite/authenticator/decorator/e;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/decorator/e;->l:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/digitalturbine/ignite/authenticator/decorator/e;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/digitalturbine/ignite/authenticator/decorator/e;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v4, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    .line 33
    :try_start_2
    const-string v3, "Failed to bind IgniteRemoteService"

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v3, v0}, Lcom/digitalturbine/ignite/authenticator/logger/ILogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v3, "Too many bind requests"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    monitor-exit v1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 73
    .line 74
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    :goto_1
    monitor-exit v1

    .line 83
    :goto_2
    return-void

    .line 84
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw v0
.end method
