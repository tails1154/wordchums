.class final Lcom/smaato/sdk/core/datacollector/LocationDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final locationManager:Landroid/location/LocationManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Lcom/smaato/sdk/core/util/AppMetaData;)V
    .locals 0
    .param p1    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/AppMetaData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/location/LocationManager;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationDetector;->locationManager:Landroid/location/LocationManager;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationDetector;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    .line 20
    return-void
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationDetector;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method getGpsProvidedLocation()Landroid/location/Location;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/datacollector/LocationDetector;->hasPermission(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationDetector;->locationManager:Landroid/location/LocationManager;

    .line 13
    .line 14
    const-string v2, "gps"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationDetector;->locationManager:Landroid/location/LocationManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method getNetworkProvidedLocation()Landroid/location/Location;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/datacollector/LocationDetector;->hasPermission(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/datacollector/LocationDetector;->hasPermission(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationDetector;->locationManager:Landroid/location/LocationManager;

    .line 21
    .line 22
    const-string v2, "network"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationDetector;->locationManager:Landroid/location/LocationManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
