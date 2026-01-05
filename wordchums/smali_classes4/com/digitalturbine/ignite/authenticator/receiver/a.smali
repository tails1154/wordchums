.class public final Lcom/digitalturbine/ignite/authenticator/receiver/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "PropertyChangeReceiver"

    .line 19
    .line 20
    aput-object v2, v1, p1

    .line 21
    .line 22
    const-string v2, "%s : broadcast received"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "PROPERTIES_CHANGED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v1, Lcom/digitalturbine/ignite/authenticator/c;

    .line 40
    .line 41
    const-string v2, "DTID"

    .line 42
    .line 43
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    move p2, p1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-ge p2, v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const-string p2, "OneDTPropertyWatchdog"

    .line 66
    .line 67
    new-array v2, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, v2, p1

    .line 70
    .line 71
    const-string v3, "%s : onPropertiesChanged"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/c;->c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->c()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-array v2, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p2, v2, p1

    .line 87
    .line 88
    const-string p2, "%s : onPropertiesChanged: will reconnect"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object p2, v1, Lcom/digitalturbine/ignite/authenticator/c;->d:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    new-array v2, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v3, "OneDTAuthenticator"

    .line 100
    .line 101
    aput-object v3, v2, p1

    .line 102
    .line 103
    const-string p1, "%s : one dt refresh required"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object p1, p2, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    :cond_0
    iget-object p1, v1, Lcom/digitalturbine/ignite/authenticator/c;->c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->l()V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_1
    iget-object p1, v1, Lcom/digitalturbine/ignite/authenticator/c;->d:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/h;->m()V

    .line 125
    return-void

    .line 126
    :cond_2
    add-int/2addr p2, v0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    .line 130
    sget-object p2, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 134
    :cond_3
    return-void
.end method
