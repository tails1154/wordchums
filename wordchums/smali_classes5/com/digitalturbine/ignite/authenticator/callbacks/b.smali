.class public final Lcom/digitalturbine/ignite/authenticator/callbacks/b;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/handlers/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "IgnitePropertyCallback"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string v4, "%s : unable to retrieve property: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-array v5, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "OneDTAuthenticator"

    .line 43
    .line 44
    aput-object v6, v5, v3

    .line 45
    .line 46
    const-string v6, "%s : on one dt error"

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v5}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v5, v4, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    iget-object v4, v4, Lcom/digitalturbine/ignite/authenticator/decorator/h;->d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-array v4, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v5, "IgniteManager"

    .line 63
    .line 64
    aput-object v5, v4, v3

    .line 65
    .line 66
    aput-object p1, v4, v2

    .line 67
    .line 68
    const-string v5, "%s : on one dt error : %s"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IgnitePropertyCallback"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s : property retrieved"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    const-string v6, "IgniteManager"

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    new-array v5, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v7, "OneDTAuthenticator"

    .line 49
    .line 50
    aput-object v7, v5, v4

    .line 51
    .line 52
    const-string v7, "%s : on one dt error"

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v5}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v5, v3, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    iget-object v3, v3, Lcom/digitalturbine/ignite/authenticator/decorator/h;->d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-array v3, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v3, v4

    .line 69
    .line 70
    const-string v5, "One DT is empty"

    .line 71
    .line 72
    aput-object v5, v3, v1

    .line 73
    .line 74
    const-string v5, "%s : on one dt error : %s"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_1
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 80
    .line 81
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->ONE_DT_EMPTY_ENTITY:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/digitalturbine/ignite/authenticator/events/c;->a()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    new-array v6, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v7, "error_code"

    .line 90
    .line 91
    aput-object v7, v6, v4

    .line 92
    .line 93
    aput-object v5, v6, v1

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v6}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    iget-object v5, v3, Lcom/digitalturbine/ignite/authenticator/decorator/h;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Lcom/digitalturbine/ignite/encryption/storage/a;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v5, v3, Lcom/digitalturbine/ignite/authenticator/decorator/h;->f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/digitalturbine/ignite/authenticator/parsers/b;->a(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/b;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    iput-object v5, v3, Lcom/digitalturbine/ignite/authenticator/decorator/h;->g:Lcom/digitalturbine/ignite/authenticator/b;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/digitalturbine/ignite/authenticator/decorator/h;->d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    new-array v7, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v7, v4

    .line 122
    .line 123
    const-string v6, "%s : setting one dt entity"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    iput-object v5, v3, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->b:Lcom/digitalturbine/ignite/authenticator/b;

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method
