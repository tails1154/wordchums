.class public final Lcom/digitalturbine/ignite/authenticator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

.field public b:Landroid/content/Context;

.field public c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

.field public d:Lcom/digitalturbine/ignite/authenticator/decorator/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/decorator/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/c;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/digitalturbine/ignite/authenticator/receiver/a;-><init>(Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/c;->c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/digitalturbine/ignite/authenticator/c;->d:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "OneDTPropertyWatchdog"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "%s : start"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/c;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v4, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v5, 0x21

    .line 37
    .line 38
    if-lt v4, v5, :cond_0

    .line 39
    const/4 v4, 0x4

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lcom/android/billingclient/api/u;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 49
    .line 50
    iput-boolean v0, v1, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 51
    :cond_1
    return-void
.end method
