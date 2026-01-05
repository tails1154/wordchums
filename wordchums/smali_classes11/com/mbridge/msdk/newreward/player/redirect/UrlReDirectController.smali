.class public Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

.field private mLoader:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->mLoader:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->mLoader:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->realDoDirectUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private reDirect(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->mLoader:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$1;-><init>(Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;)V

    .line 11
    return-void
.end method

.method private realDoDirectUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 17
    .line 18
    const-string v0, "GET"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    const/16 v0, 0x2710

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    .line 31
    const-string v0, "User-Agent"

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->g()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    const/16 v1, 0x12e

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x12d

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    :cond_0
    const-string v0, "Location"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "market:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-object v0, p1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {p1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->realDoDirectUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v2, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v2

    .line 95
    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 100
    :cond_3
    throw v0

    .line 101
    .line 102
    :catch_1
    :goto_2
    if-eqz v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 106
    :cond_4
    return-void
.end method


# virtual methods
.method public doReDirect(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$2;->$SwitchMap$com$mbridge$msdk$newreward$player$redirect$RedirectType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->getRedirectType()Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->reDirect(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->reDirect(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public getCommandManager()Lcom/mbridge/msdk/newreward/function/command/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 3
    return-object v0
.end method

.method public setCommandManager(Lcom/mbridge/msdk/newreward/function/command/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 3
    return-void
.end method
