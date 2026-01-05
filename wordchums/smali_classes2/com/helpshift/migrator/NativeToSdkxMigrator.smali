.class public Lcom/helpshift/migrator/NativeToSdkxMigrator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Helpshift_Migrator"

.field private static final USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field private final DID_KEY:Ljava/lang/String;

.field private final FAILED_KEY:Ljava/lang/String;

.field private final LEGACY_ID_KEY:Ljava/lang/String;

.field private final PUSH_TOKEN_KEY:Ljava/lang/String;

.field private final SDK_LANG_KEY:Ljava/lang/String;

.field private final SUCCESS_KEY:Ljava/lang/String;

.field private final USER_DATA_KEY:Ljava/lang/String;

.field private attempts:I

.field private final context:Landroid/content/Context;

.field private final failureLogBuilder:Ljava/lang/StringBuilder;

.field private final failureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

.field private nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final preferences:Landroid/content/SharedPreferences;

.field private supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "Success"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->SUCCESS_KEY:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Failed"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->FAILED_KEY:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "DeviceId : "

    .line 21
    .line 22
    iput-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->DID_KEY:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "SDK Language : "

    .line 25
    .line 26
    iput-object v3, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->SDK_LANG_KEY:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "Push Token : "

    .line 29
    .line 30
    iput-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->PUSH_TOKEN_KEY:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "User Data : "

    .line 33
    .line 34
    iput-object v5, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->USER_DATA_KEY:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "Legacy Analytics Id : "

    .line 37
    .line 38
    iput-object v6, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->LEGACY_ID_KEY:Ljava/lang/String;

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    iput v7, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    .line 42
    .line 43
    iput-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    .line 44
    .line 45
    const-string v8, "__hs_migration_prefs"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 54
    .line 55
    new-instance p2, Lcom/helpshift/migrator/MigrationLogger;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/helpshift/migrator/MigrationLogger;-><init>(Landroid/content/SharedPreferences;)V

    .line 59
    .line 60
    iput-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "Migration Result: "

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method private addNativeSDKVersionLog(I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Helpshift_Migrator"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "HSJsonData"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "libraryVersion"

    .line 14
    .line 15
    const-string v3, "unknown"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Native SDK version: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, " to SDK X version: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "10.4.0"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 57
    .line 58
    const-string v1, " Migration failed!"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 72
    .line 73
    const-string v1, "Migration success!"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 80
    .line 81
    const-string v2, "Error fetching SDK info for logging"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, p1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method private databaseExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private logMessageOnStep(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, " : Success"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, " : Failed"

    .line 8
    .line 9
    :goto_0
    const-string v1, "Helpshift_Migrator"

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, p1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, p1}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method private migrateDeviceId()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getHsDeviceId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    const-string v0, "key_support_device_id"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->readStringFromKVDB(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    .line 26
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setHsDeviceId(Ljava/lang/String;)V

    .line 32
    return v1
.end method

.method private migrateKVStoreData()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateDeviceId()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "DeviceId migration"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 10
    .line 11
    const-string v1, "DeviceId : "

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migratePushToken()V

    .line 18
    .line 19
    const-string v1, "Push token migration"

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 24
    .line 25
    const-string v1, "Push Token : "

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateSDKLanguage()V

    .line 32
    .line 33
    const-string v1, "SDK language migration"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 37
    .line 38
    const-string v1, "SDK Language : "

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 42
    return v0
.end method

.method private migrateLegacyAnalyticsEventIds()Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "__hs_db_helpshift_users"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->databaseExists(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "SELECT * FROM legacy_analytics_event_id_table"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "identifier"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "analytics_event_id"

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 69
    .line 70
    const-string v4, "Helpshift_Migrator"

    .line 71
    .line 72
    const-string v5, "Error reading legacy analytics event id."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v2}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 87
    .line 88
    const-string v2, "legacy_event_ids"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_3
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    .line 99
    :goto_4
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_4
    throw v0
.end method

.method private migratePushToken()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string v0, "key_push_token"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->readStringFromKVDB(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setCurrentPushToken(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private migrateSDKLanguage()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string v0, "sdkLanguage"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->readStringFromKVDB(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setLanguage(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private migrateUserData()Z
    .locals 10

    .line 1
    .line 2
    const-string v0, "Helpshift_Migrator"

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    const-string v2, "__hs_db_helpshift_users"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->databaseExists(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    const-string v6, "SELECT * FROM user_table"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const-string v6, "isActive"

    .line 39
    .line 40
    const-string v7, "anon"

    .line 41
    .line 42
    const-string v8, "userId"

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    const-string v9, "anonymous"

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v9

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    move-result v9

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-string v7, "identifier"

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-string v7, "userName"

    .line 82
    .line 83
    const-string v8, "name"

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    move-result v8

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    const-string v7, "userEmail"

    .line 97
    .line 98
    const-string v8, "email"

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    const-string v7, "userAuthToken"

    .line 112
    .line 113
    const-string v8, "auth_token"

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    const-string v7, "active"

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    move-result v7

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    move-result v7

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    :catch_0
    move-exception v1

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    check-cast v4, Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v9

    .line 186
    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    new-instance v5, Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lcom/helpshift/storage/HSPersistentStorage;->storeAnonymousUserIdMap(Ljava/lang/String;)V

    .line 209
    goto :goto_1

    .line 210
    :catch_1
    move-exception v1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_3
    if-eqz v9, :cond_2

    .line 214
    .line 215
    new-instance v5, Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lcom/helpshift/storage/HSPersistentStorage;->setActiveUser(Ljava/lang/String;)V

    .line 228
    .line 229
    new-instance v4, Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    const-string v5, "user_type"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 240
    .line 241
    const-string v9, "active_user_data"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v9, v4}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    goto :goto_1

    .line 250
    .line 251
    :goto_2
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 252
    .line 253
    const-string v4, "Error setting user data in SDK X migration"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0, v4, v1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    return v3

    .line 258
    :cond_4
    const/4 v0, 0x1

    .line 259
    return v0

    .line 260
    .line 261
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 262
    .line 263
    const-string v5, "Error getting user data from native SDK"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v5, v1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_5
    return v3

    .line 273
    .line 274
    :goto_4
    if-eqz v4, :cond_6

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 278
    :cond_6
    throw v0
.end method

.method private readStringFromKVDB(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-string v5, "key=?"

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    const-string v3, "key_value_store"

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->toObject([B)Ljava/lang/Object;

    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    return-object v1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object v2, v1

    .line 55
    .line 56
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 57
    .line 58
    const-string v4, "Helpshift_Migrator"

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v6, "Failed to read the native db or DB does not exist. Key : "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, p1, v0}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_1
    return-object v1

    .line 85
    .line 86
    :goto_2
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_2
    throw p1
.end method

.method private shouldMigrate()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

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
    .line 11
    const-string v1, "__hs__db_support_key_values"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->databaseExists(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method

.method private storeFailureLog(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, " Attempts: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, " , "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "DeviceId : "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "User Data : "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Push Token : "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "SDK Language : "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Legacy Analytics Id : "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 134
    .line 135
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    const-string v1, "UTC"

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 148
    .line 149
    const-string v1, "dt"

    .line 150
    .line 151
    new-instance v2, Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string v0, "l"

    .line 164
    .line 165
    const-string v1, "ERROR"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v0, "msg"

    .line 171
    .line 172
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string v0, "src"

    .line 182
    .line 183
    const-string v1, "sdkx.android.10.4.0"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    const-string v1, "failure_logs"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-void

    .line 207
    .line 208
    :catch_0
    const-string p1, "Helpshift_Migrator"

    .line 209
    .line 210
    const-string v0, "Error storing failure log."

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :goto_0
    return-void
.end method

.method private toObject([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    move-object v2, v0

    .line 27
    move-object v0, p1

    .line 28
    move-object p1, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception p1

    .line 31
    move-object v1, v0

    .line 32
    move-object v0, p1

    .line 33
    move-object p1, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    throw v0
.end method

.method private updateFailuresMap(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "Success"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public getMigrationErrorLogs()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "mig_log_synced_with_webchat"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v3, "migration_state"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v2, "error_logs"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v0, "[]"

    .line 45
    .line 46
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    const-string v4, "FAILED"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v3, "did"

    .line 62
    .line 63
    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/helpshift/storage/HSPersistentStorage;->getHsDeviceId()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v3, "logs"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    .line 82
    :catch_0
    const-string v0, "Helpshift_Migrator"

    .line 83
    .line 84
    const-string v2, "Error getting error logs for migration"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_3
    :goto_0
    return-object v1
.end method

.method public declared-synchronized migrate()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->shouldMigrate()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 10
    .line 11
    const-string v1, "Helpshift_Migrator"

    .line 12
    .line 13
    const-string v2, "Migration not required, skipping"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :goto_1
    :try_start_2
    const-string v1, "Helpshift_Migrator"

    .line 40
    .line 41
    const-string v2, "Error closing DB instance"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    :goto_2
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    :catch_1
    move-exception v0

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    :try_start_3
    new-instance v0, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    .line 62
    .line 63
    new-instance v0, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 71
    const/4 v0, 0x0

    .line 72
    move v1, v0

    .line 73
    move v2, v1

    .line 74
    move v3, v2

    .line 75
    :goto_3
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x1

    .line 77
    .line 78
    if-ge v0, v4, :cond_4

    .line 79
    .line 80
    iget v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    .line 81
    add-int/2addr v1, v5

    .line 82
    .line 83
    iput v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateKVStoreData()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateUserData()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    const-string v3, "User data migration"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v3, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 97
    .line 98
    const-string v3, "User Data : "

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateLegacyAnalyticsEventIds()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    const-string v4, "Legacy analytics event ID data migration"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v4, v3}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 111
    .line 112
    const-string v4, "Legacy Analytics Id : "

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v4, v3}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    :cond_3
    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 124
    .line 125
    const-string v5, "Helpshift_Migrator"

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v7, "Native SDK to SDK X migration failed! Attempt : "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_4
    if-eqz v1, :cond_5

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v5, -0x1

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-direct {p0, v5}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->addNativeSDKVersionLog(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v5}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->storeFailureLog(I)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const-string v1, "migration_state"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    :try_start_4
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 185
    goto :goto_5

    .line 186
    :catch_2
    move-exception v0

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    goto :goto_b

    .line 196
    .line 197
    :goto_6
    :try_start_5
    const-string v1, "Helpshift_Migrator"

    .line 198
    .line 199
    const-string v2, "Error closing DB instance"

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    goto :goto_b

    .line 204
    .line 205
    :goto_8
    :try_start_6
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 206
    .line 207
    const-string v2, "Helpshift_Migrator"

    .line 208
    .line 209
    const-string v3, "Migration failed with exception"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v3, v0}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    .line 214
    :try_start_7
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 220
    goto :goto_9

    .line 221
    :catch_3
    move-exception v0

    .line 222
    goto :goto_a

    .line 223
    .line 224
    :cond_7
    :goto_9
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    goto :goto_b

    .line 231
    .line 232
    :goto_a
    :try_start_8
    const-string v1, "Helpshift_Migrator"

    .line 233
    .line 234
    const-string v2, "Error closing DB instance"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    :goto_b
    monitor-exit p0

    .line 237
    return-void

    .line 238
    .line 239
    :goto_c
    :try_start_9
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 245
    goto :goto_d

    .line 246
    :catch_4
    move-exception v1

    .line 247
    goto :goto_e

    .line 248
    .line 249
    :cond_9
    :goto_d
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 255
    goto :goto_f

    .line 256
    .line 257
    :goto_e
    :try_start_a
    const-string v2, "Helpshift_Migrator"

    .line 258
    .line 259
    const-string v3, "Error closing DB instance"

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    :cond_a
    :goto_f
    throw v0

    .line 264
    :goto_10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 265
    throw v0
.end method

.method public setErrorLogsSyncedWithWebchat(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "mig_log_synced_with_webchat"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    return-void
.end method
