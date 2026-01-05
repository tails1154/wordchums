.class public Lcom/mobilefuse/sdk/LocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static enabled:Z = true

.field private static lastLocation:Landroid/location/Location; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static lastLocationRefreshTimestamp:J = 0x0L

.field private static final locationValidTime:J = 0xdbba0L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized getLastKnownLocation()Landroid/location/Location;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/sdk/LocationService;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-boolean v2, Lcom/mobilefuse/sdk/LocationService;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v3

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    monitor-exit v0

    .line 22
    return-object v3

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->isAppInForeground()Z

    .line 26
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    monitor-exit v0

    .line 30
    return-object v3

    .line 31
    .line 32
    .line 33
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    sget-wide v6, Lcom/mobilefuse/sdk/LocationService;->lastLocationRefreshTimestamp:J

    .line 37
    .line 38
    sub-long v6, v4, v6

    .line 39
    .line 40
    .line 41
    const-wide/32 v8, 0xdbba0

    .line 42
    .line 43
    cmp-long v2, v6, v8

    .line 44
    .line 45
    if-gtz v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Lcom/mobilefuse/sdk/LocationService;->lastLocation:Landroid/location/Location;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    monitor-exit v0

    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    :try_start_4
    const-string v2, "location"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroid/location/LocationManager;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/LocationService;->getLocationFromGpsProvider(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/LocationService;->getLocationFromNetworkProvider(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;

    .line 71
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    :goto_0
    if-nez v6, :cond_5

    .line 77
    monitor-exit v0

    .line 78
    return-object v3

    .line 79
    .line 80
    :cond_5
    :try_start_5
    sput-object v6, Lcom/mobilefuse/sdk/LocationService;->lastLocation:Landroid/location/Location;

    .line 81
    .line 82
    sput-wide v4, Lcom/mobilefuse/sdk/LocationService;->lastLocationRefreshTimestamp:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    monitor-exit v0

    .line 84
    return-object v6

    .line 85
    .line 86
    :goto_1
    :try_start_6
    const-class v2, Lcom/mobilefuse/sdk/LocationService;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    monitor-exit v0

    .line 91
    return-object v3

    .line 92
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    throw v1
.end method

.method private static getLocationFromGpsProvider(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/Utils;->hasManifestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string p0, "gps"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getLocationFromNetworkProvider(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/Utils;->hasManifestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/Utils;->hasManifestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "network"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static isEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/mobilefuse/sdk/LocationService;->enabled:Z

    .line 3
    return v0
.end method

.method static setEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    sput-boolean p0, Lcom/mobilefuse/sdk/LocationService;->enabled:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    sput-object p0, Lcom/mobilefuse/sdk/LocationService;->lastLocation:Landroid/location/Location;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Lcom/mobilefuse/sdk/LocationService;->lastLocationRefreshTimestamp:J

    .line 12
    :cond_0
    return-void
.end method
