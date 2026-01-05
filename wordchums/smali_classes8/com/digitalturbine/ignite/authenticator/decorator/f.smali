.class public abstract Lcom/digitalturbine/ignite/authenticator/decorator/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/decorator/a;


# instance fields
.field public final a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

.field public b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b()V

    return-void
.end method

.method public final b(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onIgniteServiceConnectionFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onIgniteServiceAuthenticated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->destroy()V

    .line 9
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->g()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->l()V

    .line 6
    return-void
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/a;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/listeners/api/a;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 6
    return-void
.end method
