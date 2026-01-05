.class public Lio/ably/lib/util/ReconnectionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getBackoffCoefficient(I)F
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, 0x2

    .line 3
    int-to-float p0, p0

    .line 4
    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    div-float/2addr p0, v0

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static getJitterCoefficient()D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    sub-double/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public static getRetryTime(JI)I
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ably/lib/util/ReconnectionStrategy;->getJitterCoefficient()D

    .line 5
    move-result-wide v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lio/ably/lib/util/ReconnectionStrategy;->getBackoffCoefficient(I)F

    .line 10
    move-result p2

    .line 11
    float-to-double v0, p2

    .line 12
    mul-double/2addr p0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
