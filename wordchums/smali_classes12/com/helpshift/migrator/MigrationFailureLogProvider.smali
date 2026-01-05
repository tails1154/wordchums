.class public Lcom/helpshift/migrator/MigrationFailureLogProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MgrFailLog"


# instance fields
.field private final device:Lcom/helpshift/platform/Device;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const-string v0, "__hs_migration_prefs"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->collectMetaData()Lorg/json/JSONArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/helpshift/migrator/MigrationFailureLogProvider;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->prepareRequestBody(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->sendFailureLogsRequest(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method private collectMetaData()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getDomain()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getHost()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "domain"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDeviceModel()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "dm"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "did"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getOSVersion()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "os"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    const-string v2, "an"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_0
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getAppVersion()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    const-string v2, "av"

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonArrayFromList(Ljava/util/List;)Lorg/json/JSONArray;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method private jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private prepareRequestBody(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "v"

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v2, "dd/MM/yyyy HH:mm:ss"

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    const-string v2, "UTC"

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    .line 45
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "ctime"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "src"

    .line 60
    .line 61
    const-string v2, "sdkx.android.10.4.0"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "logs"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    const-string p1, "md"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string p2, "platform-id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object v0
.end method

.method private sendFailureLogsRequest(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/helpshift/network/HSRequestData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/helpshift/network/NetworkUtils;->buildHeaderMap(Lcom/helpshift/platform/Device;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    new-instance p1, Lcom/helpshift/network/POSTNetwork;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/helpshift/network/NetworkUtils;->getCrashLogsRoute(Lcom/helpshift/storage/HSPersistentStorage;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/helpshift/network/HSBaseNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 38
    move-result v0

    .line 39
    .line 40
    const/16 v1, 0xc8

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 46
    move-result p1

    .line 47
    .line 48
    const/16 v0, 0x12c

    .line 49
    .line 50
    if-ge p1, v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v0, "failure_logs_synced"

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v0, "failure_logs"

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    :cond_0
    return-void
.end method

.method private shouldSkipMigrationFailureLogSync()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "migration_state"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v1, "failure_logs_synced"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public sendMigrationFailureLogs()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->shouldSkipMigrationFailureLogSync()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/helpshift/migrator/MigrationFailureLogProvider$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/helpshift/migrator/MigrationFailureLogProvider$a;-><init>(Lcom/helpshift/migrator/MigrationFailureLogProvider;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    return-void
.end method
