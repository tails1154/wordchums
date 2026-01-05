.class Lio/bidmachine/core/ExecutorConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CPU_USAGE_FRACTION:F = 0.25f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final DEFAULT_SERVICE_TIME_RATIO:F = 0.100000024f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final DEFAULT_WAIT_TIME_RATIO:F = 0.9f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final MIN_CPU_USAGE_FRACTION:F = 1.0E-4f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final corePoolSize:I

.field private final maximumPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3f666666    # 0.9f

    .line 1
    invoke-direct {p0, v0, v1}, Lio/bidmachine/core/ExecutorConfigurator;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x3f666666    # 0.9f

    .line 2
    invoke-direct {p0, p1, v0}, Lio/bidmachine/core/ExecutorConfigurator;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lio/bidmachine/core/ExecutorConfigurator;->ensureMinimumCpuUsage(F)F

    move-result p1

    .line 5
    invoke-static {p2}, Lio/bidmachine/core/ExecutorConfigurator;->ensureValidWaitTimeRatio(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/core/ExecutorConfigurator;->availableProcessors()I

    move-result v1

    invoke-static {v1, p1}, Lio/bidmachine/core/ExecutorConfigurator;->calculateCorePoolSize(IF)I

    move-result p1

    iput p1, p0, Lio/bidmachine/core/ExecutorConfigurator;->corePoolSize:I

    .line 7
    invoke-static {p1, v0, p2}, Lio/bidmachine/core/ExecutorConfigurator;->calculateMaximumPoolSize(IFF)I

    move-result p1

    iput p1, p0, Lio/bidmachine/core/ExecutorConfigurator;->maximumPoolSize:I

    return-void
.end method

.method static calculateCorePoolSize(IF)I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method static calculateMaximumPoolSize(IFF)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    div-float/2addr p2, p1

    .line 13
    add-float/2addr p2, v0

    .line 14
    int-to-float p0, p0

    .line 15
    mul-float/2addr p0, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static ensureMinimumCpuUsage(F)F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x38d1b717    # 1.0E-4f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static ensureValidWaitTimeRatio(F)F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method availableProcessors()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/core/ExecutorConfigurator;->corePoolSize:I

    .line 3
    return v0
.end method

.method public getMaximumPoolSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/core/ExecutorConfigurator;->maximumPoolSize:I

    .line 3
    return v0
.end method
