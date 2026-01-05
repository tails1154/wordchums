.class public Lio/bidmachine/core/VisibilityParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEF_IGNORE_OVERLAP:Z = false

.field public static final DEF_IGNORE_WINDOW_FOCUS:Z = false

.field public static final DEF_PIXEL_THRESHOLD:F = 1.0f

.field public static final DEF_TIME_THRESHOLD_SEC:J = 0x1L


# instance fields
.field private ignoreOverlap:Z

.field private ignoreWindowFocus:Z

.field private pixelThreshold:F

.field private timeThresholdMs:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lio/bidmachine/core/VisibilityParams;->timeThresholdMs:J

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lio/bidmachine/core/VisibilityParams;->pixelThreshold:F

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/bidmachine/core/VisibilityParams;->ignoreWindowFocus:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lio/bidmachine/core/VisibilityParams;->ignoreOverlap:Z

    .line 23
    return-void
.end method


# virtual methods
.method public getPixelThreshold()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/core/VisibilityParams;->pixelThreshold:F

    .line 3
    return v0
.end method

.method public getTimeThresholdMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/core/VisibilityParams;->timeThresholdMs:J

    .line 3
    return-wide v0
.end method

.method public isIgnoreOverlap()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/core/VisibilityParams;->ignoreOverlap:Z

    .line 3
    return v0
.end method

.method public isIgnoreWindowFocus()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/core/VisibilityParams;->ignoreWindowFocus:Z

    .line 3
    return v0
.end method

.method public setIgnoreOverlap(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/core/VisibilityParams;->ignoreOverlap:Z

    .line 3
    return-void
.end method

.method public setIgnoreWindowFocus(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/core/VisibilityParams;->ignoreWindowFocus:Z

    .line 3
    return-void
.end method

.method public setPixelThreshold(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/core/VisibilityParams;->pixelThreshold:F

    .line 3
    return-void
.end method

.method public setTimeThresholdMs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/core/VisibilityParams;->timeThresholdMs:J

    .line 3
    return-void
.end method

.method public setTimeThresholdSec(J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/core/VisibilityParams;->setTimeThresholdMs(J)V

    .line 10
    return-void
.end method
