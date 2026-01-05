.class Lcom/tails1154/wordchums/NativeDeviceID;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static GetDeviceID()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->isInitialized()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->getOpenUDID()Ljava/lang/String;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    move-object v1, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "phone"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/tails1154/wordchums/NativeDeviceID;->isUDIDValid(Ljava/lang/String;)Z

    .line 49
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    xor-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    :try_start_2
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v2

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    if-lt v2, v4, :cond_1

    .line 64
    .line 65
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/tails1154/wordchums/NativeDeviceID;->isUDIDValid(Ljava/lang/String;)Z

    .line 69
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    xor-int/lit8 v3, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move v2, v3

    .line 74
    :catch_2
    move v3, v2

    .line 75
    .line 76
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string v3, "android_id"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 99
    .line 100
    .line 101
    :catch_3
    invoke-static {v1}, Lcom/tails1154/wordchums/NativeDeviceID;->isUDIDValid(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    xor-int/lit8 v3, v2, 0x1

    .line 105
    .line 106
    :cond_2
    if-eqz v3, :cond_3

    .line 107
    return-object v0

    .line 108
    :cond_3
    return-object v1
.end method

.method public static OnCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->sync(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public static OnDestroy()V
    .locals 0

    return-void
.end method

.method private static isUDIDValid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "000000000000000"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "unknown"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v0
.end method
