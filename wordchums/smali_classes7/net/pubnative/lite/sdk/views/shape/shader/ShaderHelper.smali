.class public abstract Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHA_MAX:I = 0xff


# instance fields
.field protected borderAlpha:F

.field protected borderColor:I

.field protected final borderPaint:Landroid/graphics/Paint;

.field protected borderWidth:I

.field protected drawable:Landroid/graphics/drawable/Drawable;

.field protected final imagePaint:Landroid/graphics/Paint;

.field protected final matrix:Landroid/graphics/Matrix;

.field protected shader:Landroid/graphics/BitmapShader;

.field protected square:Z

.field protected viewHeight:I

.field protected viewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderColor:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderAlpha:F

    .line 22
    .line 23
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->square:Z

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->imagePaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public abstract calculate(IIFFFFF)V
.end method

.method public calculateDrawableSizes()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    iget v4, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 24
    int-to-float v4, v4

    .line 25
    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    mul-float/2addr v4, v5

    .line 28
    sub-float/2addr v1, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result v1

    .line 33
    int-to-float v4, v1

    .line 34
    .line 35
    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    iget v6, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 39
    int-to-float v6, v6

    .line 40
    mul-float/2addr v6, v5

    .line 41
    sub-float/2addr v1, v6

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    int-to-float v6, v2

    .line 48
    .line 49
    mul-float v7, v6, v1

    .line 50
    int-to-float v8, v3

    .line 51
    .line 52
    mul-float v9, v4, v8

    .line 53
    .line 54
    cmpl-float v7, v7, v9

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    if-lez v7, :cond_0

    .line 58
    .line 59
    div-float v7, v1, v8

    .line 60
    .line 61
    div-float v8, v4, v7

    .line 62
    sub-float/2addr v8, v6

    .line 63
    div-float/2addr v8, v5

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    move v6, v7

    .line 70
    move v8, v9

    .line 71
    move v7, v5

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    div-float v7, v4, v6

    .line 75
    .line 76
    div-float v6, v1, v7

    .line 77
    sub-float/2addr v6, v8

    .line 78
    div-float/2addr v6, v5

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    move v8, v5

    .line 85
    move v6, v7

    .line 86
    move v7, v9

    .line 87
    .line 88
    :goto_0
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 92
    .line 93
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 97
    .line 98
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    .line 99
    .line 100
    iget v9, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 101
    int-to-float v10, v9

    .line 102
    int-to-float v9, v9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    move v5, v1

    .line 107
    move-object v1, p0

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v1 .. v8}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->calculate(IIFFFFF)V

    .line 111
    return-object v0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->reset()V

    .line 115
    const/4 v0, 0x0

    .line 116
    return-object v0
.end method

.method protected createShader()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->calculateDrawableSizes()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 26
    .line 27
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->imagePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    :cond_0
    return-void
.end method

.method protected final dpToPx(Landroid/util/DisplayMetrics;I)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 4
    .line 5
    const/high16 v0, 0x43200000    # 160.0f

    .line 6
    div-float/2addr p1, v0

    .line 7
    mul-float/2addr p2, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
.end method

.method protected getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getBorderAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderAlpha:F

    .line 3
    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderColor:I

    .line 3
    return v0
.end method

.method public final getBorderWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 3
    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView:[I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget p2, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siBorderColor:I

    .line 12
    .line 13
    iget p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderColor:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    move-result p2

    .line 18
    .line 19
    iput p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderColor:I

    .line 20
    .line 21
    sget p2, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siBorderWidth:I

    .line 22
    .line 23
    iget p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    move-result p2

    .line 28
    .line 29
    iput p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 30
    .line 31
    sget p2, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siBorderAlpha:I

    .line 32
    .line 33
    iget p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderAlpha:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    move-result p2

    .line 38
    .line 39
    iput p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderAlpha:F

    .line 40
    .line 41
    sget p2, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siSquare:I

    .line 42
    .line 43
    iget-boolean p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->square:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->square:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderColor:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderAlpha:F

    .line 64
    .line 65
    const/high16 p3, 0x437f0000    # 255.0f

    .line 66
    mul-float/2addr p2, p3

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 82
    int-to-float p2, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    return-void
.end method

.method public final isSquare()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->square:Z

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->createShader()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->imagePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final onImageDrawableReset(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->imagePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    .line 12
    .line 13
    iput p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->isSquare()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    .line 26
    .line 27
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->calculateDrawableSizes()Landroid/graphics/Bitmap;

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract reset()V
.end method

.method public final setBorderAlpha(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderAlpha:F

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    mul-float/2addr p1, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderColor:I

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setSquare(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->square:Z

    .line 3
    return-void
.end method
