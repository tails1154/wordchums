.class public Lnet/pubnative/lite/sdk/VgiIdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_VGI_ID:Ljava/lang/String; = "VGI_id"

.field private static final PREFERENCES_VGI_ID:Ljava/lang/String; = "net.pubnative.lite.vgiid"

.field private static final TAG:Ljava/lang/String; = "VgiIdManager"


# instance fields
.field private final mAppToken:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object p1, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "net.pubnative.lite.vgiid"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mAppToken:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private getApps(Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/DeviceInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/UserDataManager;",
            "Lnet/pubnative/lite/sdk/DeviceInfo;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/IdApp;",
            ">;"
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
    new-instance v1, Lnet/pubnative/lite/sdk/models/IdApp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/IdApp;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lnet/pubnative/lite/sdk/models/IdPrivacy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/IdPrivacy;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/IdPrivacy;->iab_ccpa:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, v2, Lnet/pubnative/lite/sdk/models/IdPrivacy;->tcfv2:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, v2, Lnet/pubnative/lite/sdk/models/IdPrivacy;->lat:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/IdApp;->bundle_id:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/IdApp;->privacy:Lnet/pubnative/lite/sdk/models/IdPrivacy;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object v0
.end method

.method private getBatteryCapacity(Landroid/content/Context;)J
    .locals 4

    .line 1
    .line 2
    const-string v0, "batterymanager"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/os/BatteryManager;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-int/2addr v2, p1

    .line 31
    int-to-long v0, v2

    .line 32
    .line 33
    const-wide/16 v2, 0x64

    .line 34
    mul-long/2addr v0, v2

    .line 35
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getDevice(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/IdDevice;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/IdDevice;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/IdDevice;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/IdDevice;->id:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/models/IdOs;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/IdOs;-><init>()V

    .line 15
    .line 16
    const-string v2, "Android"

    .line 17
    .line 18
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/IdOs;->name:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/IdOs;->version:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lnet/pubnative/lite/sdk/models/IdBattery;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/models/IdBattery;-><init>()V

    .line 30
    .line 31
    iget-object v2, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/VgiIdManager;->getBatteryCapacity(Landroid/content/Context;)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v2, v2, v5

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/IdBattery;->capacity:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/VgiIdManager;->isBatteryCharging(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/IdBattery;->charging:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/IdDevice;->os:Lnet/pubnative/lite/sdk/models/IdOs;

    .line 62
    .line 63
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/IdDevice;->manufacture:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/IdDevice;->model:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/IdDevice;->brand:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Lnet/pubnative/lite/sdk/models/IdDevice;->battery:Lnet/pubnative/lite/sdk/models/IdBattery;

    .line 76
    return-object v0
.end method

.method private getUsers(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/DeviceInfo;",
            "Lnet/pubnative/lite/sdk/location/HyBidLocationManager;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/IdUser;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lnet/pubnative/lite/sdk/models/IdUser;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/models/IdUser;-><init>()V

    .line 13
    .line 14
    new-instance v4, Lnet/pubnative/lite/sdk/models/IdUserVendor;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Lnet/pubnative/lite/sdk/models/IdUserVendor;-><init>()V

    .line 18
    .line 19
    new-instance v5, Lnet/pubnative/lite/sdk/models/IdGgl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Lnet/pubnative/lite/sdk/models/IdGgl;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, v5, Lnet/pubnative/lite/sdk/models/IdGgl;->GAID:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v5, v4, Lnet/pubnative/lite/sdk/models/IdUserVendor;->GGL:Lnet/pubnative/lite/sdk/models/IdGgl;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    new-instance v5, Lnet/pubnative/lite/sdk/models/IdLocation;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Lnet/pubnative/lite/sdk/models/IdLocation;-><init>()V

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 58
    move-result-wide v7

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    new-array v8, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v7, v8, v0

    .line 67
    .line 68
    const-string v7, "%.2f"

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    iput-object v8, v5, Lnet/pubnative/lite/sdk/models/IdLocation;->lat:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 78
    move-result-wide v8

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v8, v1, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, v5, Lnet/pubnative/lite/sdk/models/IdLocation;->lon:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, v5, Lnet/pubnative/lite/sdk/models/IdLocation;->accuracy:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    iput-object p2, v5, Lnet/pubnative/lite/sdk/models/IdLocation;->ts:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    iput-object v4, v3, Lnet/pubnative/lite/sdk/models/IdUser;->vendors:Lnet/pubnative/lite/sdk/models/IdUserVendor;

    .line 118
    .line 119
    iput-object p1, v3, Lnet/pubnative/lite/sdk/models/IdUser;->locations:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-object v2
.end method

.method private isBatteryCharging(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    const-string v0, "batterymanager"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/os/BatteryManager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/BatteryManager;->isCharging()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method


# virtual methods
.method public getVgiIdModel()Lnet/pubnative/lite/sdk/models/IdModel;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "VGI_id"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mAppToken:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lnet/pubnative/lite/sdk/models/IdModel;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/models/IdModel;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    .line 44
    :goto_1
    sget-object v1, Lnet/pubnative/lite/sdk/VgiIdManager;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 55
    :cond_1
    return-object v2
.end method

.method public init()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lnet/pubnative/lite/sdk/models/IdModel;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/models/IdModel;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/VgiIdManager;->getApps(Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/DeviceInfo;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v3, Lnet/pubnative/lite/sdk/models/IdModel;->apps:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/VgiIdManager;->getDevice(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/IdDevice;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, v3, Lnet/pubnative/lite/sdk/models/IdModel;->device:Lnet/pubnative/lite/sdk/models/IdDevice;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/VgiIdManager;->getUsers(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, v3, Lnet/pubnative/lite/sdk/models/IdModel;->users:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/VgiIdManager;->setVgiIdModel(Lnet/pubnative/lite/sdk/models/IdModel;)V

    .line 39
    return-void
.end method

.method public setVgiIdModel(Lnet/pubnative/lite/sdk/models/IdModel;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mAppToken:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->encryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "VGI_id"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    sget-object v0, Lnet/pubnative/lite/sdk/VgiIdManager;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 45
    :cond_0
    return-void
.end method
