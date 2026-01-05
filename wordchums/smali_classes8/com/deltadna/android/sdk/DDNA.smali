.class public abstract Lcom/deltadna/android/sdk/DDNA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/DDNA$a;,
        Lcom/deltadna/android/sdk/DDNA$SettingsModifier;,
        Lcom/deltadna/android/sdk/DDNA$Configuration;
    }
.end annotation


# static fields
.field static final SDK_VERSION:Ljava/lang/String; = "Android SDK v4.13.6"

.field static final TIMESTAMP_FORMAT:Ljava/text/SimpleDateFormat;

.field static final TIMESTAMP_FORMAT_ISO:Ljava/text/SimpleDateFormat;

.field private static instance:Lcom/deltadna/android/sdk/DDNA;


# instance fields
.field private final engageFactory:Lcom/deltadna/android/sdk/EngageFactory;

.field final eventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/deltadna/android/sdk/listeners/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field final iEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/deltadna/android/sdk/listeners/internal/IEventListener;",
            ">;"
        }
    .end annotation
.end field

.field final network:Lcom/deltadna/android/sdk/net/NetworkManager;

.field final platform:Ljava/lang/String;

.field final preferences:Lcom/deltadna/android/sdk/r0;

.field sessionId:Ljava/lang/String;

.field final settings:Lcom/deltadna/android/sdk/helpers/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    const-string v2, "UTC"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    sput-object v0, Lcom/deltadna/android/sdk/DDNA;->TIMESTAMP_FORMAT:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 35
    .line 36
    sput-object v0, Lcom/deltadna/android/sdk/DDNA;->TIMESTAMP_FORMAT_ISO:Ljava/text/SimpleDateFormat;

    .line 37
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/helpers/Settings;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deltadna/android/sdk/helpers/Settings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/deltadna/android/sdk/listeners/EventListener;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/deltadna/android/sdk/listeners/internal/IEventListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 16
    .line 17
    if-nez p7, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/deltadna/android/sdk/helpers/ClientInfo;->platform()Ljava/lang/String;

    .line 21
    move-result-object p7

    .line 22
    .line 23
    :cond_0
    iput-object p7, p0, Lcom/deltadna/android/sdk/DDNA;->platform:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/deltadna/android/sdk/DDNA;->eventListeners:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/deltadna/android/sdk/DDNA;->iEventListeners:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p7, Lcom/deltadna/android/sdk/r0;

    .line 30
    .line 31
    .line 32
    invoke-direct {p7, p1}, Lcom/deltadna/android/sdk/r0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    iput-object p7, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 35
    .line 36
    new-instance p1, Lcom/deltadna/android/sdk/net/NetworkManager;

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p1 .. p6}, Lcom/deltadna/android/sdk/net/NetworkManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/helpers/Settings;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->network:Lcom/deltadna/android/sdk/net/NetworkManager;

    .line 42
    .line 43
    new-instance p1, Lcom/deltadna/android/sdk/EngageFactory;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/deltadna/android/sdk/EngageFactory;-><init>(Lcom/deltadna/android/sdk/DDNA;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->engageFactory:Lcom/deltadna/android/sdk/EngageFactory;

    .line 49
    return-void
.end method

.method static getCurrentTimestamp()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/DDNA;->TIMESTAMP_FORMAT:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static declared-synchronized initialise(Lcom/deltadna/android/sdk/DDNA$Configuration;)Lcom/deltadna/android/sdk/DDNA;
    .locals 14

    .line 1
    .line 2
    const-class v1, Lcom/deltadna/android/sdk/DDNA;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    :try_start_0
    const-string v2, "configuration cannot be null"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lcom/deltadna/android/sdk/DDNA;->instance:Lcom/deltadna/android/sdk/DDNA;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    new-instance v0, Lcom/deltadna/android/sdk/c;

    .line 38
    .line 39
    new-instance v2, Lcom/deltadna/android/sdk/i;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->application:Landroid/app/Application;

    .line 42
    move-object v10, v4

    .line 43
    .line 44
    iget-object v4, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->environmentKey:Ljava/lang/String;

    .line 45
    move-object v11, v5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->collectUrl:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->engageUrl:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->hashSecret:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->clientVersion:Ljava/lang/String;

    .line 56
    move-object v12, v10

    .line 57
    .line 58
    iget-object v10, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->userId:Ljava/lang/String;

    .line 59
    move-object v13, v11

    .line 60
    .line 61
    iget-object v11, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->platform:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v13}, Lcom/deltadna/android/sdk/i;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/helpers/Settings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 65
    move-object v10, v12

    .line 66
    move-object v11, v13

    .line 67
    move-object v12, v2

    .line 68
    .line 69
    new-instance v2, Lcom/deltadna/android/sdk/q;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->application:Landroid/app/Application;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->environmentKey:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->collectUrl:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->engageUrl:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->hashSecret:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/deltadna/android/sdk/DDNA$Configuration;->platform:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v11}, Lcom/deltadna/android/sdk/q;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/helpers/Settings;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 87
    move-object v3, p0

    .line 88
    move-object v7, v2

    .line 89
    move-object v4, v10

    .line 90
    move-object v5, v11

    .line 91
    move-object v6, v12

    .line 92
    move-object v2, v0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/deltadna/android/sdk/c;-><init>(Lcom/deltadna/android/sdk/DDNA$Configuration;Ljava/util/Set;Ljava/util/Set;Lcom/deltadna/android/sdk/DDNA;Lcom/deltadna/android/sdk/DDNA;)V

    .line 96
    .line 97
    sput-object v2, Lcom/deltadna/android/sdk/DDNA;->instance:Lcom/deltadna/android/sdk/DDNA;

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_1
    const-string p0, "deltaDNA"

    .line 104
    .line 105
    const-string v0, "SDK has already been initialised"

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    :goto_1
    sget-object p0, Lcom/deltadna/android/sdk/DDNA;->instance:Lcom/deltadna/android/sdk/DDNA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v1

    .line 112
    return-object p0

    .line 113
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0
.end method

.method public static declared-synchronized instance()Lcom/deltadna/android/sdk/DDNA;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/deltadna/android/sdk/DDNA;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/deltadna/android/sdk/DDNA;->instance:Lcom/deltadna/android/sdk/DDNA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Lcom/deltadna/android/sdk/exceptions/NotInitialisedException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/deltadna/android/sdk/exceptions/NotInitialisedException;-><init>()V

    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method static performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/deltadna/android/sdk/DDNA$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/deltadna/android/sdk/DDNA$a;->a(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract clearPersistentData()Lcom/deltadna/android/sdk/DDNA;
.end method

.method public abstract clearRegistrationId()Lcom/deltadna/android/sdk/DDNA;
.end method

.method public abstract downloadImageAssets()Lcom/deltadna/android/sdk/DDNA;
.end method

.method public abstract forgetMe()Lcom/deltadna/android/sdk/DDNA;
.end method

.method public abstract getCrossGameUserId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final getEngageFactory()Lcom/deltadna/android/sdk/EngageFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->engageFactory:Lcom/deltadna/android/sdk/EngageFactory;

    .line 3
    return-object v0
.end method

.method abstract getImageMessageStore()Lcom/deltadna/android/sdk/o0;
.end method

.method abstract getIso4217()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->platform:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract getRegistrationId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSettings()Lcom/deltadna/android/sdk/helpers/Settings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract isStarted()Z
.end method

.method public final newSession()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/deltadna/android/sdk/DDNA;->newSession(Z)Lcom/deltadna/android/sdk/DDNA;

    move-result-object v0

    return-object v0
.end method

.method final newSession(Z)Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    invoke-virtual {p1}, Lcom/deltadna/android/sdk/helpers/Settings;->getSessionTimeout()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    const-string p1, "deltaDNA"

    const-string v0, "Automatic session refreshing is enabled"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->sessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/DDNA;->requestSessionConfiguration()Lcom/deltadna/android/sdk/DDNA;

    .line 6
    iget-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    invoke-virtual {p1}, Lcom/deltadna/android/sdk/r0;->h()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/deltadna/android/sdk/r0;->s(Ljava/util/Date;)Lcom/deltadna/android/sdk/r0;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/deltadna/android/sdk/r0;->v(Ljava/util/Date;)Lcom/deltadna/android/sdk/r0;

    .line 9
    iget-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->iEventListeners:Ljava/util/Set;

    new-instance v0, Lcom/deltadna/android/sdk/b;

    invoke-direct {v0}, Lcom/deltadna/android/sdk/b;-><init>()V

    invoke-static {p1, v0}, Lcom/deltadna/android/sdk/DDNA;->performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V

    return-object p0
.end method

.method public abstract recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;
.end method

.method public abstract recordEvent(Ljava/lang/String;)Lcom/deltadna/android/sdk/EventAction;
.end method

.method public abstract recordNotificationDismissed(Landroid/os/Bundle;)Lcom/deltadna/android/sdk/EventAction;
.end method

.method public abstract recordNotificationOpened(ZLandroid/os/Bundle;)Lcom/deltadna/android/sdk/EventAction;
.end method

.method public final register(Lcom/deltadna/android/sdk/listeners/EventListener;)Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->eventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final register(Lcom/deltadna/android/sdk/listeners/internal/IEventListener;)Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->iEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract requestEngagement(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/deltadna/android/sdk/Engagement;",
            ">(TE;",
            "Lcom/deltadna/android/sdk/listeners/EngageListener<",
            "TE;>;)",
            "Lcom/deltadna/android/sdk/DDNA;"
        }
    .end annotation
.end method

.method public abstract requestEngagement(Ljava/lang/String;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deltadna/android/sdk/listeners/EngageListener<",
            "Lcom/deltadna/android/sdk/Engagement;",
            ">;)",
            "Lcom/deltadna/android/sdk/DDNA;"
        }
    .end annotation
.end method

.method public abstract requestSessionConfiguration()Lcom/deltadna/android/sdk/DDNA;
.end method

.method public setAdvertisingId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/deltadna/android/sdk/r0;->p(Ljava/lang/String;)Lcom/deltadna/android/sdk/r0;

    .line 6
    return-object p0
.end method

.method public abstract setCrossGameUserId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;
.end method

.method public abstract setRegistrationId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method final setUserId(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/DDNA;->getUserId()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    const-string v3, "deltaDNA"

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "Generated user id "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v5, "User id has changed from %s to %s"

    .line 67
    const/4 v6, 0x2

    .line 68
    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v6, v4

    .line 72
    .line 73
    aput-object p1, v6, v0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/deltadna/android/sdk/r0;->y(Ljava/lang/String;)Lcom/deltadna/android/sdk/r0;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/r0;->d()Lcom/deltadna/android/sdk/r0;

    .line 93
    :cond_2
    return v0

    .line 94
    .line 95
    :cond_3
    const-string p1, "User id has not changed"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return v4
.end method

.method public abstract startSdk()Lcom/deltadna/android/sdk/DDNA;
.end method

.method public abstract startSdk(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract stopSdk()Lcom/deltadna/android/sdk/DDNA;
.end method

.method public abstract stopTrackingMe()Lcom/deltadna/android/sdk/DDNA;
.end method

.method public final unregister(Lcom/deltadna/android/sdk/listeners/EventListener;)Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->eventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final unregister(Lcom/deltadna/android/sdk/listeners/internal/IEventListener;)Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->iEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract upload()Lcom/deltadna/android/sdk/DDNA;
.end method
