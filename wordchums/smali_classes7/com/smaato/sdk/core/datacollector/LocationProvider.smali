.class public final Lcom/smaato/sdk/core/datacollector/LocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    }
.end annotation


# instance fields
.field private final clock:Lcom/smaato/sdk/core/util/Clock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final locationDetector:Lcom/smaato/sdk/core/datacollector/LocationDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private locationRefreshTimeMillis:J


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/datacollector/LocationDetector;Lcom/smaato/sdk/core/util/Clock;J)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/datacollector/LocationDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/Clock;
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
    check-cast p1, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationDetector:Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/core/util/Clock;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationRefreshTimeMillis:J

    .line 22
    return-void
.end method

.method private detectLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->getGpsProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->getNetworkProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private getGpsProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationDetector:Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationDetector;->getGpsProvidedLocation()Landroid/location/Location;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    .line 13
    .line 14
    sget-object v3, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->GPS:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/Clock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;-><init>(Landroid/location/Location;Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;JLcom/smaato/sdk/core/datacollector/LocationProvider$1;)V

    .line 25
    return-object v1
.end method

.method private getNetworkProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationDetector:Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationDetector;->getNetworkProvidedLocation()Landroid/location/Location;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    .line 13
    .line 14
    sget-object v3, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->NETWORK:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/Clock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;-><init>(Landroid/location/Location;Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;JLcom/smaato/sdk/core/datacollector/LocationProvider$1;)V

    .line 25
    return-object v1
.end method

.method private isLocationFresh()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/Clock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->access$100(Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;)J

    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v2, v4

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationRefreshTimeMillis:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method getLocationData()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->isLocationFresh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->detectLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    .line 16
    return-object v0
.end method
