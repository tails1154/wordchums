.class public abstract synthetic Lio/bidmachine/media3/common/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    return-void
.end method

.method public static a(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/q2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/common/q2;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static b(JF)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v3

    .line 5
    .line 6
    new-instance v0, Lio/bidmachine/media3/common/r2;

    .line 7
    move-wide v1, p0

    .line 8
    move v5, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/common/r2;-><init>(JJF)V

    .line 12
    return-object v0
.end method

.method public static synthetic c(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static synthetic d(JJF)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    long-to-float p2, v0

    .line 7
    mul-float/2addr p2, p4

    .line 8
    float-to-long p2, p2

    .line 9
    add-long/2addr p0, p2

    .line 10
    return-wide p0
.end method
