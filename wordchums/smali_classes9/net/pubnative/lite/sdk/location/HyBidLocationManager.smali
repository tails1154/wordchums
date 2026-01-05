.class public Lnet/pubnative/lite/sdk/location/HyBidLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static final LOCATION_UPDATE_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "HyBidLocationManager"

.field private static final TWO_MINUTES:I = 0x1d4c0


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentBestLocation:Landroid/location/Location;

.field private final mManager:Landroid/location/LocationManager;

.field private final mStopUpdatesRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/location/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/location/b;-><init>(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mStopUpdatesRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-string v0, "location"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/location/LocationManager;

    .line 19
    .line 20
    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    .line 21
    .line 22
    iput-object p1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mContext:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    const-string v1, "network"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    move-object v5, p0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 12
    return-void
.end method

.method private getLastKnownNetworkLocation()Landroid/location/Location;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasNetworkProvider()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    .line 9
    .line 10
    const-string v1, "network"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getLocationFromProviders()Landroid/location/Location;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasCoarsePermission()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getLastKnownNetworkLocation()Landroid/location/Location;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method private hasCoarsePermission()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/PNPermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private hasNetworkProvider()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "network"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private hasPermission()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasCoarsePermission()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public getUserLocation()Landroid/location/Location;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasPermission()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getLocationFromProviders()Landroid/location/Location;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->areLocationUpdatesEnabled()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->startLocationUpdates()V

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method protected isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    .line 15
    .line 16
    const-wide/32 v3, 0x1d4c0

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    .line 26
    .line 27
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 28
    .line 29
    cmp-long v5, v1, v5

    .line 30
    .line 31
    if-gez v5, :cond_2

    .line 32
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v4

    .line 35
    .line 36
    :goto_1
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v1, v1, v6

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v4

    .line 44
    .line 45
    :goto_2
    if-eqz v3, :cond_4

    .line 46
    return v0

    .line 47
    .line 48
    :cond_4
    if-eqz v5, :cond_5

    .line 49
    return v4

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 57
    move-result v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    .line 61
    if-lez v2, :cond_6

    .line 62
    move v3, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move v3, v4

    .line 65
    .line 66
    :goto_3
    if-gez v2, :cond_7

    .line 67
    move v5, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v5, v4

    .line 70
    .line 71
    :goto_4
    const/16 v6, 0xc8

    .line 72
    .line 73
    if-le v2, v6, :cond_8

    .line 74
    move v2, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_8
    move v2, v4

    .line 77
    .line 78
    .line 79
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    return v0

    .line 92
    .line 93
    :cond_9
    if-eqz v1, :cond_a

    .line 94
    .line 95
    if-nez v3, :cond_a

    .line 96
    return v0

    .line 97
    .line 98
    :cond_a
    if-eqz v1, :cond_b

    .line 99
    .line 100
    if-nez v2, :cond_b

    .line 101
    .line 102
    if-eqz p1, :cond_b

    .line 103
    return v0

    .line 104
    :cond_b
    return v4
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->stopLocationUpdates()V

    .line 14
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public startLocationUpdates()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasCoarsePermission()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasNetworkProvider()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lnet/pubnative/lite/sdk/location/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/location/a;-><init>(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .line 33
    sget-object v2, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v3, "Can\'t request location updates: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mStopUpdatesRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v2, 0x2710

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    return-void
.end method

.method public stopLocationUpdates()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    :cond_0
    return-void
.end method
