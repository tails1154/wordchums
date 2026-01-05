.class public Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/location/LocationManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x927c0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->e:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 15
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    const-string v2, "Error : "

    const-string v3, "PMLocationDetector"

    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 13
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Unable to fetch the location due to unknown reason."

    invoke-static {v3, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :catch_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Unable to fetch the location as user has restricted/denied location access to this app."

    invoke-static {v3, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Unable to fetch the location."

    invoke-static {v3, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    :goto_2
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    return-object p1
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    return-object p2
.end method

.method private a(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "location"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c:Landroid/location/LocationManager;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c:Landroid/location/LocationManager;

    return-object p1
.end method

.method private a()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v1

    const/4 v7, 0x0

    const-string v8, "PMLocationDetector"

    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Requesting %s location"

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v8, v2, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "No permission to fetch GPS location"

    invoke-static {v8, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "Location Manager is not available to fetch GPS location"

    invoke-static {v8, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->e:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private c()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getAddress()Landroid/location/Address;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->getLocation()Landroid/location/Location;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/location/Geocoder;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public getISOAlpha2CountryCode()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->getLocation()Landroid/location/Location;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/location/Geocoder;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/location/Address;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a()V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c()V

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    .line 80
    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "PMLocationDetector"

    .line 24
    .line 25
    const-string v1, "On location changed : %s on time : %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c()V

    .line 34
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "PMLocationDetector"

    .line 6
    .line 7
    const-string v1, "On location provider disabled"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "PMLocationDetector"

    .line 6
    .line 7
    const-string v1, "On location provider enabled"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    aput-object p1, p2, p3

    .line 11
    .line 12
    const-string p1, "PMLocationDetector"

    .line 13
    .line 14
    const-string p3, "On location provider status changed : %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public setLocationUpdateIntervalInMs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->e:J

    .line 3
    return-void
.end method
