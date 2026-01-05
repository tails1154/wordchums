.class public Lcom/helpshift/HSInstallCredsChangeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HS_CREDS_PREFS_FILE_NAME:Ljava/lang/String; = "__hs_install_creds_store"

.field private static final HS_INSTALL_CREDS_HASH:Ljava/lang/String; = "hs_sdkx_install_creds_hash"

.field private static final TAG:Ljava/lang/String; = "HSCredsChangeManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static changeInstallCredentials(Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Ljava/io/File;Ljava/io/File;Lcom/helpshift/log/ILogger;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "hs_sdkx_install_creds_hash"

    .line 3
    .line 4
    const-string v1, "HSCredsChangeManager"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lcom/helpshift/HSInstallCredsChangeManager;->getPlatformIdDomainHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string p1, "No stored credentials found, Saving current Credentials in storage, Continue install call"

    .line 21
    .line 22
    .line 23
    invoke-interface {p8, v1, p1}, Lcom/helpshift/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0, p0}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p0, "Current Credentials matches with stored credentials, Continue install call"

    .line 39
    .line 40
    .line 41
    invoke-interface {p8, v1, p0}, Lcom/helpshift/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    const-string p1, "Credentials Changed, Deleting old SDK data"

    .line 45
    .line 46
    .line 47
    invoke-interface {p8, v1, p1}, Lcom/helpshift/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/helpshift/HSInstallCredsChangeManager;->extractDeviceId(Lcom/helpshift/storage/ISharedPreferencesStore;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    move-object v3, p5

    .line 53
    move-object p5, p3

    .line 54
    move-object p3, p6

    .line 55
    move-object p6, p4

    .line 56
    move-object p4, p7

    .line 57
    move-object p7, v3

    .line 58
    .line 59
    .line 60
    invoke-static/range {p3 .. p8}, Lcom/helpshift/HSInstallCredsChangeManager;->clearSDKData(Ljava/io/File;Ljava/io/File;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/log/ILogger;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, p0}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string p0, "New credentials updated in storage"

    .line 66
    .line 67
    .line 68
    invoke-interface {p8, v1, p0}, Lcom/helpshift/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p5, p1, p8}, Lcom/helpshift/HSInstallCredsChangeManager;->restoreDeviceId(Lcom/helpshift/storage/ISharedPreferencesStore;Ljava/lang/String;Lcom/helpshift/log/ILogger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    .line 74
    :goto_0
    const-string p1, "Failed to update install credentials"

    .line 75
    .line 76
    .line 77
    invoke-interface {p8, v1, p1, p0}, Lcom/helpshift/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method private static clearSDKData(Ljava/io/File;Ljava/io/File;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/log/ILogger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4, p5}, Lcom/helpshift/HSInstallCredsChangeManager;->clearSDKSharedPreferences(Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/log/ILogger;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p5}, Lcom/helpshift/HSInstallCredsChangeManager;->deleteHelpshiftCachedDirectory(Ljava/io/File;Lcom/helpshift/log/ILogger;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p5}, Lcom/helpshift/HSInstallCredsChangeManager;->deleteHelpshiftDebugLogs(Ljava/io/File;Lcom/helpshift/log/ILogger;)V

    .line 10
    return-void
.end method

.method private static clearSDKSharedPreferences(Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/log/ILogger;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HSCredsChangeManager"

    .line 3
    .line 4
    const-string v1, "Deleting SDK Shared Preferences store"

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0, v1}, Lcom/helpshift/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/helpshift/storage/ISharedPreferencesStore;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->clear()V

    .line 17
    return-void
.end method

.method private static deleteHelpshiftCachedDirectory(Ljava/io/File;Lcom/helpshift/log/ILogger;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HSCredsChangeManager"

    .line 3
    .line 4
    const-string v1, "Deleting Helpshift cache directory"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/helpshift/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "helpshift"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/helpshift/util/FileUtil;->deleteDir(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private static deleteHelpshiftDebugLogs(Ljava/io/File;Lcom/helpshift/log/ILogger;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HSCredsChangeManager"

    .line 3
    .line 4
    const-string v1, "Deleting Helpshift debug logs"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/helpshift/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "helpshift"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/helpshift/util/FileUtil;->deleteDir(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private static extractDeviceId(Lcom/helpshift/storage/ISharedPreferencesStore;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "hs_did"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getPlatformIdDomainHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p0, "|"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/helpshift/util/Utils;->getSHAHash(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static restoreDeviceId(Lcom/helpshift/storage/ISharedPreferencesStore;Ljava/lang/String;Lcom/helpshift/log/ILogger;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "HSCredsChangeManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Restored device_id in storage"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v1, v0}, Lcom/helpshift/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p2, "hs_did"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const-string p0, "Device_id empty, Failed to restore device_id in storage"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1, p0}, Lcom/helpshift/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
