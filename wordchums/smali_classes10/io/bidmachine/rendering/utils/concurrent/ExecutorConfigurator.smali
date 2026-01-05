.class public Lio/bidmachine/rendering/utils/concurrent/ExecutorConfigurator;
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
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3f666666    # 0.9f

    .line 1
    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/utils/concurrent/ExecutorConfigurator;-><init>(FF)V

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
    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/utils/concurrent/ExecutorConfigurator;-><init>(FF)V

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

    invoke-static {p1}, Lio/bidmachine/rendering/utils/concurrent/ExecutorConfigurator;->a(F)F

    move-result p1

    invoke-static {p2}, Lio/bidmachine/rendering/utils/concurrent/ExecutorConfigurator;->b(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/concurrent/ExecutorConfigurator;->a()I

    move-result v1

    invoke-static {v1, p1}, Lio/bidmachine/rendering/utils/concurrent/ExecutorConfigurator;->a(IF)I

    move-result p1

    iput p1, p0, Lio/bidmachine/rendering/utils/concurrent/ExecutorConfigurator;->a:I

    invoke-static {p1, v0, p2}, Lio/bidmachine/rendering/utils/concurrent/ExecutorConfigurator;->a(IFF)I

    move-result p1

    iput p1, p0, Lio/bidmachine/rendering/utils/concurrent/ExecutorConfigurator;->b:I

    return-void
.end method

.method static a(F)F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x38d1b717    # 1.0E-4f

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method static a(IF)I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    int-to-float p0, p0

    mul-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static a(IFF)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p2, p1

    int-to-float p0, p0

    mul-float/2addr p0, p2

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static b(F)F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method a()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public getCorePoolSize()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/utils/concurrent/ExecutorConfigurator;->a:I

    return v0
.end method

.method public getMaximumPoolSize()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/utils/concurrent/ExecutorConfigurator;->b:I

    return v0
.end method
