.class public final Lcom/smaato/sdk/core/ad/GeoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final geoType:Lcom/smaato/sdk/core/ad/GeoType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final latLng:Lcom/smaato/sdk/core/LatLng;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/LatLng;Lcom/smaato/sdk/core/ad/GeoType;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ad/GeoType;
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
    check-cast p1, Lcom/smaato/sdk/core/LatLng;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/GeoInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/core/ad/GeoType;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/GeoInfo;->geoType:Lcom/smaato/sdk/core/ad/GeoType;

    .line 20
    return-void
.end method

.method private format(D)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p1, p2, v1

    .line 13
    .line 14
    const-string p1, "%.6f"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public getFormattedLatitude()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/GeoInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/LatLng;->getLatitude()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/ad/GeoInfo;->format(D)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFormattedLongitude()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/GeoInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/LatLng;->getLongitude()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/ad/GeoInfo;->format(D)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getGeoType()Lcom/smaato/sdk/core/ad/GeoType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/GeoInfo;->geoType:Lcom/smaato/sdk/core/ad/GeoType;

    .line 3
    return-object v0
.end method

.method public getLatLng()Lcom/smaato/sdk/core/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/GeoInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 3
    return-object v0
.end method
