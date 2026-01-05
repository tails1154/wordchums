.class public Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:F

.field private final path:Landroid/graphics/Path;

.field private final width:F


# direct methods
.method constructor <init>(Landroid/graphics/Path;FF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    cmpg-float v2, p2, v1

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    cmpg-float v1, p3, v1

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 27
    move-result p2

    .line 28
    float-to-double p2, p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide p2

    .line 33
    double-to-float p2, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    move-result p3

    .line 38
    float-to-double v1, p3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 42
    move-result-wide v1

    .line 43
    double-to-float p3, v1

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 46
    float-to-double v1, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 50
    move-result-wide v1

    .line 51
    double-to-float v1, v1

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    mul-float/2addr v1, v2

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    mul-float/2addr v0, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 66
    .line 67
    :cond_0
    iput p2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->width:F

    .line 68
    .line 69
    iput p3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->height:F

    .line 70
    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->height:F

    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->width:F

    .line 3
    return v0
.end method

.method public transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->path:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 6
    return-void
.end method
