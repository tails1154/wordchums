.class public final Lcom/smaato/sdk/core/LatLng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accuracy:F

.field private final latitude:D

.field private final longitude:D

.field private final timestamp:J


# direct methods
.method public constructor <init>(DDFJ)V
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -90.0
            to = 90.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -180.0
            to = 180.0
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/smaato/sdk/core/LatLng;->latitude:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/smaato/sdk/core/LatLng;->longitude:D

    .line 8
    .line 9
    iput p5, p0, Lcom/smaato/sdk/core/LatLng;->accuracy:F

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/smaato/sdk/core/LatLng;->timestamp:J

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/smaato/sdk/core/LatLng;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/LatLng;

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/smaato/sdk/core/LatLng;->latitude:D

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/smaato/sdk/core/LatLng;->latitude:D

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget-wide v2, p1, Lcom/smaato/sdk/core/LatLng;->longitude:D

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/smaato/sdk/core/LatLng;->longitude:D

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    return v1

    .line 41
    .line 42
    :cond_3
    iget p1, p1, Lcom/smaato/sdk/core/LatLng;->accuracy:F

    .line 43
    .line 44
    iget v2, p0, Lcom/smaato/sdk/core/LatLng;->accuracy:F

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    return v0

    .line 52
    :cond_4
    :goto_0
    return v1
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/LatLng;->latitude:D

    .line 3
    return-wide v0
.end method

.method public getLocationAccuracy()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/LatLng;->accuracy:F

    .line 3
    return v0
.end method

.method public getLocationTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/LatLng;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/LatLng;->longitude:D

    .line 3
    return-wide v0
.end method

.method public getTimeSinceLastLocationUpdate()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/smaato/sdk/core/LatLng;->timestamp:J

    .line 8
    long-to-float v1, v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/LatLng;->latitude:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v3, v0, v2

    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/smaato/sdk/core/LatLng;->longitude:D

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/smaato/sdk/core/LatLng;->accuracy:F

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    cmpl-float v2, v1, v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/LatLng;->latitude:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 8
    .line 9
    cmpl-double v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/smaato/sdk/core/LatLng;->longitude:D

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 28
    .line 29
    cmpl-double v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    cmpg-double v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "LatLng{latitude="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/smaato/sdk/core/LatLng;->latitude:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", longitude="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/smaato/sdk/core/LatLng;->longitude:D

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", accuracy="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/smaato/sdk/core/LatLng;->accuracy:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", timestamp="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/smaato/sdk/core/LatLng;->timestamp:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
